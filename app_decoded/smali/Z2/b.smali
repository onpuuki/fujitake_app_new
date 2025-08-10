.class public final LZ2/b;
.super LZ2/a;
.source "SourceFile"


# static fields
.field public static final v:LV4/b;

.field public static w:LZ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZ2/b;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/b;->v:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final declared-synchronized b()V
    .locals 5

    .line 1
    const-class v0, LZ2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZ2/b;->w:LZ2/b;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/Properties;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v2, "jcifs.properties"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    move-exception v4

    .line 47
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_3
    move-exception v3

    .line 52
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :goto_1
    :try_start_7
    sget-object v3, LZ2/b;->v:LV4/b;

    .line 57
    .line 58
    const-string v4, "Failed to load config"

    .line 59
    .line 60
    invoke-interface {v3, v4, v2}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_2
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LZ2/b;

    .line 71
    .line 72
    new-instance v3, LY2/a;

    .line 73
    .line 74
    invoke-direct {v3, v1}, LY2/a;-><init>(Ljava/util/Properties;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, LZ2/a;-><init>(LY2/a;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, LZ2/b;->w:LZ2/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_8
    new-instance v1, LX2/c;

    .line 85
    .line 86
    const-string v2, "Singleton context is already initialized"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    throw v1
.end method
