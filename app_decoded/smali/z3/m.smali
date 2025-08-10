.class public final Lz3/m;
.super Ljava/net/URLStreamHandler;
.source "SourceFile"


# static fields
.field public static final b:LV4/b;


# instance fields
.field public a:LX2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/m;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/m;->b:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/m;->a:LX2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultPort()I
    .locals 1

    .line 1
    const/16 v0, 0x1bd

    .line 2
    .line 3
    return v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 5

    .line 1
    sget-object v0, Lz3/m;->b:LV4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Opening file "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lz3/C;

    .line 27
    .line 28
    iget-object v1, p0, Lz3/m;->a:LX2/b;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, LZ2/b;->v:LV4/b;

    .line 33
    .line 34
    const-class v1, LZ2/b;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v2, LZ2/b;->w:LZ2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :try_start_1
    sget-object v2, LZ2/b;->v:LV4/b;

    .line 42
    .line 43
    const-string v3, "Initializing singleton context"

    .line 44
    .line 45
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LZ2/b;->b()V
    :try_end_1
    .catch LX2/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_2
    sget-object v3, LZ2/b;->v:LV4/b;

    .line 56
    .line 57
    const-string v4, "Failed to create singleton JCIFS context"

    .line 58
    .line 59
    invoke-interface {v3, v4, v2}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v2, LZ2/b;->w:LZ2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iput-object v2, p0, Lz3/m;->a:LX2/b;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_2
    iget-object v1, p0, Lz3/m;->a:LX2/b;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lz3/C;-><init>(LX2/b;Ljava/net/URL;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final parseURL(Ljava/net/URL;Ljava/lang/String;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "smb://"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    const-string p2, "smb:////"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "//"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p4, p4, 0x2

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/net/URLStreamHandler;->parseURL(Ljava/net/URL;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    move-object v7, p2

    .line 74
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, -0x1

    .line 79
    if-ne p2, p3, :cond_3

    .line 80
    .line 81
    const/16 p2, 0x1bd

    .line 82
    .line 83
    :cond_3
    move v4, p2

    .line 84
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    const-string v2, "smb"

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    invoke-virtual/range {v0 .. v9}, Ljava/net/URLStreamHandler;->setURL(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
