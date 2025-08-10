.class public Lz3/C;
.super Ljava/net/URLConnection;
.source "SourceFile"

# interfaces
.implements LX2/o;


# static fields
.field public static final w:LV4/b;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public final s:LX2/b;

.field public t:Lz3/S;

.field public final u:Lz3/L;

.field public v:Lz3/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/C;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/C;->w:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/b;Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, LX2/b;->i()Lz3/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, p1, v0}, Lz3/C;-><init>(LX2/b;Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(LX2/b;Ljava/net/URL;)V
    .locals 2

    .line 13
    invoke-direct {p0, p2}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 14
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid SMB URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lz3/C;->s:LX2/b;

    .line 17
    new-instance v0, Lz3/L;

    invoke-direct {v0, p1, p2}, Lz3/L;-><init>(LX2/b;Ljava/net/URL;)V

    iput-object v0, p0, Lz3/C;->u:Lz3/L;

    .line 18
    invoke-static {p1}, Lz3/S;->g(LX2/b;)Lz3/S;

    move-result-object p1

    iput-object p1, p0, Lz3/C;->t:Lz3/S;

    return-void
.end method

.method public constructor <init>(Lz3/C;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lz3/C;->k(Lz3/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-static {p2}, Lz3/C;->b(Ljava/lang/String;)V

    const-string v1, "smb://"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lz3/C;->s:LX2/b;

    .line 3
    invoke-interface {v2}, LX2/b;->i()Lz3/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 4
    iget-object v1, p1, Lz3/C;->u:Lz3/L;

    .line 5
    iget-object v1, v1, Lz3/L;->a:Ljava/net/URL;

    .line 6
    invoke-static {p2}, Lz3/C;->b(Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lz3/C;->s:LX2/b;

    .line 8
    invoke-interface {v2}, LX2/b;->i()Lz3/m;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 9
    :goto_0
    iget-object v1, p1, Lz3/C;->s:LX2/b;

    .line 10
    invoke-direct {p0, v1, v0}, Lz3/C;-><init>(LX2/b;Ljava/net/URL;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lz3/C;->p(Lz3/C;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lz3/C;Ljava/lang/String;ZIIJJ)V
    .locals 6

    .line 19
    invoke-static {p1}, Lz3/C;->k(Lz3/C;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "/"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smb://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lz3/C;->b(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p1, Lz3/C;->s:LX2/b;

    .line 21
    invoke-interface {v4}, LX2/b;->i()Lz3/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 22
    iget-object v3, p1, Lz3/C;->u:Lz3/L;

    .line 23
    iget-object v3, v3, Lz3/L;->a:Ljava/net/URL;

    .line 24
    invoke-static {p2}, Lz3/C;->b(Ljava/lang/String;)V

    and-int/lit8 v4, p5, 0x10

    if-lez v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object v3, p1, Lz3/C;->s:LX2/b;

    .line 26
    invoke-direct {p0, v3, v0}, Lz3/C;-><init>(LX2/b;Ljava/net/URL;)V

    .line 27
    invoke-static {p1}, Lz3/C;->k(Lz3/C;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-static {p2}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit8 v0, p5, 0x10

    if-lez v0, :cond_2

    move-object v1, v2

    .line 29
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz3/C;->p(Lz3/C;Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lz3/C;->u:Lz3/L;

    .line 31
    iput p4, p1, Lz3/L;->t:I

    .line 32
    iput p5, p0, Lz3/C;->b:I

    .line 33
    iput-wide p6, p0, Lz3/C;->a:J

    .line 34
    iput-wide p8, p0, Lz3/C;->d:J

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lz3/C;->f:Z

    if-eqz p3, :cond_4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 37
    iget-object p3, p0, Lz3/C;->s:LX2/b;

    .line 38
    invoke-interface {p3}, LX2/b;->z()LX2/g;

    move-result-object p3

    check-cast p3, LY2/a;

    .line 39
    iget-wide p3, p3, LY2/a;->m0:J

    add-long/2addr p1, p3

    .line 40
    iput-wide p1, p0, Lz3/C;->e:J

    iput-wide p1, p0, Lz3/C;->c:J

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 11
    .line 12
    const-string v0, "Name must not be empty"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static k(Lz3/C;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lz3/C;->u:Lz3/L;

    .line 3
    .line 4
    iget v1, p0, Lz3/L;->t:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v3, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lz3/L;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lz3/L;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lz3/L;->d()LX2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, LX2/a;->b()LX2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX2/m;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v1, Lw3/h;

    .line 42
    .line 43
    iget-object v1, v1, Lw3/h;->a:Lw3/b;

    .line 44
    .line 45
    iget v1, v1, Lw3/b;->c:I

    .line 46
    .line 47
    const/16 v4, 0x1d

    .line 48
    .line 49
    if-eq v1, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x1b

    .line 52
    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :cond_1
    iput v3, p0, Lz3/L;->t:I

    .line 56
    .line 57
    :goto_0
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v1, 0x4

    .line 60
    iput v1, p0, Lz3/L;->t:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iput v3, p0, Lz3/L;->t:I
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    return v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object v1, Lz3/C;->w:LV4/b;

    .line 69
    .line 70
    const-string v2, "Failed to check for workgroup"

    .line 71
    .line 72
    invoke-interface {v1, v2, p0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/C;->v:Lz3/U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lz3/C;->v:Lz3/U;

    .line 8
    .line 9
    iget-object v1, p0, Lz3/C;->s:LX2/b;

    .line 10
    .line 11
    invoke-interface {v1}, LX2/b;->z()LX2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LY2/a;

    .line 16
    .line 17
    iget-boolean v1, v1, LY2/a;->p0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final connect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/C;->h()Lz3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz3/U;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Li3/h;Li3/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX2/o;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p1, Lz3/C;

    .line 12
    .line 13
    iget-object p1, p1, Lz3/C;->u:Lz3/L;

    .line 14
    .line 15
    iget-object v0, p0, Lz3/C;->u:Lz3/L;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz3/L;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getContentLength()I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz3/C;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lz3/C;->w:LV4/b;

    .line 15
    .line 16
    const-string v2, "getContentLength"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final getContentLengthLong()J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz3/C;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lz3/C;->w:LV4/b;

    .line 8
    .line 9
    const-string v2, "getContentLength"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final getDate()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lz3/C;->u:Lz3/L;

    .line 4
    .line 5
    invoke-virtual {v2}, Lz3/L;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz3/C;->i()Z

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lz3/C;->a:J
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :goto_0
    return-wide v0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    sget-object v3, Lz3/C;->w:LV4/b;

    .line 25
    .line 26
    const-string v4, "getDate"

    .line 27
    .line 28
    invoke-interface {v3, v4, v2}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lz3/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lz3/E;-><init>(Lz3/C;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getLastModified()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lz3/C;->u:Lz3/L;

    .line 4
    .line 5
    invoke-virtual {v2}, Lz3/L;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz3/C;->i()Z

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lz3/C;->a:J
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :goto_0
    return-wide v0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    sget-object v3, Lz3/C;->w:LV4/b;

    .line 25
    .line 26
    const-string v4, "getLastModified"

    .line 27
    .line 28
    invoke-interface {v3, v4, v2}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lz3/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz3/F;-><init>(Lz3/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized h()Lz3/U;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/C;->v:Lz3/U;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lz3/U;->b:Lz3/S;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz3/S;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lz3/C;->v:Lz3/U;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz3/U;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lz3/C;->v:Lz3/U;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lz3/C;->s:LX2/b;

    .line 29
    .line 30
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LY2/a;

    .line 35
    .line 36
    iget-boolean v0, v0, LY2/a;->p0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lz3/C;->v:Lz3/U;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz3/U;->l()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lz3/C;->t:Lz3/S;

    .line 46
    .line 47
    iget-object v1, p0, Lz3/C;->u:Lz3/L;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lz3/S;->f(Lz3/L;)Lz3/U;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lz3/C;->v:Lz3/U;

    .line 54
    .line 55
    iget-object v1, v0, Lz3/U;->b:Lz3/S;

    .line 56
    .line 57
    iget-object v0, v0, Lz3/U;->a:Lz3/L;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v0, v2}, Lz3/S;->i(Lz3/L;Ld3/f;)Lz3/L;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz3/C;->s:LX2/b;

    .line 64
    .line 65
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LY2/a;

    .line 70
    .line 71
    iget-boolean v0, v0, LY2/a;->p0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lz3/C;->v:Lz3/U;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz3/U;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_3
    :try_start_2
    iget-object v0, p0, Lz3/C;->v:Lz3/U;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/C;->u:Lz3/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/L;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/C;->s:LX2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/C;->u:Lz3/L;

    .line 4
    .line 5
    iget-wide v2, p0, Lz3/C;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Lz3/C;->w:LV4/b;

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "Using cached attributes"

    .line 18
    .line 19
    invoke-interface {v3, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lz3/C;->f:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v2, 0x11

    .line 26
    .line 27
    iput v2, p0, Lz3/C;->b:I

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iput-wide v4, p0, Lz3/C;->a:J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Lz3/C;->f:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lz3/L;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lz3/L;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, LX2/b;->G()LX2/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v1, Lw3/f;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Lw3/f;->e(Ljava/lang/String;Z)[Lw3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aget-object v1, v1, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_5

    .line 86
    :catch_2
    move-exception v1

    .line 87
    goto :goto_6

    .line 88
    :cond_2
    invoke-interface {v0}, LX2/b;->G()LX2/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v4, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v1, Lw3/f;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Lw3/f;->e(Ljava/lang/String;Z)[Lw3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    invoke-virtual {v1}, Lw3/k;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lz3/C;->h()Lz3/U;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    invoke-virtual {v1}, Lz3/L;->h()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    if-ne v4, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lz3/C;->h()Lz3/U;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lz3/U;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1}, Lz3/L;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-virtual {p0, v2, v1, v4}, Lz3/C;->o(Lz3/U;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v2}, Lz3/U;->close()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    iput-boolean v5, p0, Lz3/C;->f:Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lz3/B; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX2/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v4

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v2}, Lz3/U;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception v2

    .line 159
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    throw v4
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lz3/B; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX2/c; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    :goto_4
    invoke-static {v0}, Lz3/B;->c(LX2/c;)Lz3/B;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :goto_5
    const-string v2, "exists:"

    .line 169
    .line 170
    invoke-interface {v3, v2, v1}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lz3/B;->a:I

    .line 174
    .line 175
    sparse-switch v2, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_6
    const-string v2, "Unknown host"

    .line 180
    .line 181
    invoke-interface {v3, v2, v1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LY2/a;

    .line 193
    .line 194
    iget-wide v3, v0, LY2/a;->m0:J

    .line 195
    .line 196
    add-long/2addr v1, v3

    .line 197
    iput-wide v1, p0, Lz3/C;->c:J

    .line 198
    .line 199
    iget-boolean v0, p0, Lz3/C;->f:Z

    .line 200
    .line 201
    return v0

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x3ffffff1 -> :sswitch_0
        -0x3fffffcd -> :sswitch_0
        -0x3fffffcc -> :sswitch_0
        -0x3fffffc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()I
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/C;->u:Lz3/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/L;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lz3/C;->h()Lz3/U;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v3, p0, Lz3/C;->u:Lz3/L;

    .line 16
    .line 17
    iget-object v4, v2, Lz3/U;->b:Lz3/S;

    .line 18
    .line 19
    invoke-virtual {v4}, Lz3/S;->k()Lz3/V;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_2
    iget-object v6, v4, Lz3/V;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "LPT1:"

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v7, "COMM"

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x40

    .line 46
    .line 47
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v4, v5}, Lz3/V;->j(Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v3, Lz3/L;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v2}, Lz3/U;->close()V
    :try_end_4
    .catch LX2/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v4, v5}, Lz3/V;->j(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 74
    :catchall_4
    move-exception v1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :try_start_9
    invoke-virtual {v2}, Lz3/U;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_5
    move-exception v2

    .line 82
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    throw v1
    :try_end_a
    .catch LX2/c; {:try_start_a .. :try_end_a} :catch_0

    .line 86
    :cond_4
    :goto_3
    return v0

    .line 87
    :goto_4
    invoke-static {v0}, Lz3/B;->c(LX2/c;)Lz3/B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/C;->u:Lz3/L;

    .line 2
    .line 3
    iget-wide v1, p0, Lz3/C;->e:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lz3/C;->d:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lz3/C;->h()Lz3/U;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lz3/C;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lz3/C;->n(Lz3/U;B)Lg3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld3/a;
    :try_end_2
    .catch Lz3/B; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_3
    sget-object v2, Lz3/C;->w:LV4/b;

    .line 38
    .line 39
    const-string v3, "getDiskFreeSpace"

    .line 40
    .line 41
    invoke-interface {v2, v3, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lz3/B;->a:I

    .line 45
    .line 46
    const v3, -0x3fffffff    # -2.0000002f

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const v3, -0x3ffffffd    # -2.0000007f

    .line 52
    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lz3/U;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v1, v0}, Lz3/C;->n(Lz3/U;B)Lg3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ld3/a;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, Ld3/a;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lz3/C;->d:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    throw v0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lz3/L;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lz3/L;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-gt v3, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    :goto_1
    if-nez v4, :cond_5

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    if-eq v2, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lz3/L;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-virtual {p0, v1, v0, v2}, Lz3/C;->o(Lz3/U;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    iput-wide v2, p0, Lz3/C;->d:J

    .line 116
    .line 117
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v0, p0, Lz3/C;->s:LX2/b;

    .line 122
    .line 123
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LY2/a;

    .line 128
    .line 129
    iget-wide v4, v0, LY2/a;->m0:J

    .line 130
    .line 131
    add-long/2addr v2, v4

    .line 132
    iput-wide v2, p0, Lz3/C;->e:J

    .line 133
    .line 134
    iget-wide v2, p0, Lz3/C;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_4
    .catch LX2/c; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    :goto_3
    return-wide v2

    .line 145
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :catchall_1
    move-exception v2

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_5
    throw v2
    :try_end_7
    .catch LX2/c; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    :goto_6
    invoke-static {v0}, Lz3/B;->c(LX2/c;)Lz3/B;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public final m(IIILjava/lang/String;)Lz3/D;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x5

    .line 12
    const/16 v5, 0x40

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    sget-object v11, Lz3/C;->w:LV4/b;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lz3/C;->h()Lz3/U;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    :try_start_0
    invoke-interface {v11}, LV4/b;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    const-string v15, "openUnshared: %s flags: %x access: %x attrs: %x options: %x"

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    new-array v6, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v9, v6, v13

    .line 54
    .line 55
    aput-object v17, v6, v12

    .line 56
    .line 57
    aput-object v18, v6, v10

    .line 58
    .line 59
    aput-object v19, v6, v3

    .line 60
    .line 61
    aput-object v20, v6, v2

    .line 62
    .line 63
    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v11, v6}, LV4/b;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v14}, Lz3/U;->h()LX2/g;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v14}, Lz3/U;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    new-instance v6, Ln3/d;

    .line 86
    .line 87
    invoke-direct {v6, v15, v9}, Ln3/d;-><init>(LX2/g;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v8, v6, Ln3/d;->I:I

    .line 91
    .line 92
    and-int/lit8 v11, p1, 0x40

    .line 93
    .line 94
    if-ne v11, v5, :cond_1

    .line 95
    .line 96
    and-int/lit8 v13, p1, 0x10

    .line 97
    .line 98
    if-ne v13, v7, :cond_1

    .line 99
    .line 100
    iput v4, v6, Ln3/d;->L:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v11, v5, :cond_2

    .line 104
    .line 105
    iput v2, v6, Ln3/d;->L:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/16 v2, 0x20

    .line 109
    .line 110
    and-int/lit8 v4, p1, 0x20

    .line 111
    .line 112
    if-ne v4, v2, :cond_3

    .line 113
    .line 114
    iput v10, v6, Ln3/d;->L:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    and-int/lit8 v2, p1, 0x10

    .line 118
    .line 119
    if-ne v2, v7, :cond_4

    .line 120
    .line 121
    iput v3, v6, Ln3/d;->L:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput v12, v6, Ln3/d;->L:I

    .line 125
    .line 126
    :goto_1
    iput v0, v6, Ln3/d;->K:I

    .line 127
    .line 128
    const/16 v0, 0x80

    .line 129
    .line 130
    iput v0, v6, Ln3/d;->J:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    new-array v0, v2, [Lz3/u;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v14, v6, v2, v0}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ln3/e;

    .line 141
    .line 142
    iget-wide v10, v0, Ln3/e;->O:J

    .line 143
    .line 144
    new-instance v13, Lz3/D;

    .line 145
    .line 146
    iget-object v4, v0, Ln3/e;->Q:[B

    .line 147
    .line 148
    iget-wide v6, v0, Ln3/e;->O:J

    .line 149
    .line 150
    move-object v2, v13

    .line 151
    move-object v3, v15

    .line 152
    move-object v5, v14

    .line 153
    move-wide/from16 v16, v6

    .line 154
    .line 155
    move-object/from16 v6, p4

    .line 156
    .line 157
    move/from16 v7, p1

    .line 158
    .line 159
    move/from16 v8, p2

    .line 160
    .line 161
    move-wide/from16 v18, v10

    .line 162
    .line 163
    move-wide/from16 v9, v16

    .line 164
    .line 165
    invoke-direct/range {v2 .. v10}, Lz3/D;-><init>(LX2/g;[BLz3/U;Ljava/lang/String;IIJ)V

    .line 166
    .line 167
    .line 168
    move v2, v12

    .line 169
    move-wide/from16 v10, v18

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move v13, v2

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v14, v7}, Lz3/U;->j(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v13, v1, Lz3/C;->u:Lz3/L;

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    :try_start_1
    new-instance v11, Li3/i;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v11, v15, v6}, Lh3/a;-><init>(LX2/g;Lh3/c;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Li3/h;

    .line 191
    .line 192
    const/16 v12, -0x5e

    .line 193
    .line 194
    invoke-direct {v6, v15, v12, v9}, Lh3/a;-><init>(LX2/g;BLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    or-int/lit16 v12, v8, 0x89

    .line 198
    .line 199
    iput v12, v6, Li3/h;->c0:I

    .line 200
    .line 201
    const/16 v12, 0x80

    .line 202
    .line 203
    iput v12, v6, Li3/h;->U:I

    .line 204
    .line 205
    iput v0, v6, Li3/h;->V:I

    .line 206
    .line 207
    and-int/lit8 v0, p1, 0x40

    .line 208
    .line 209
    if-ne v0, v5, :cond_7

    .line 210
    .line 211
    and-int/lit8 v0, p1, 0x10

    .line 212
    .line 213
    if-ne v0, v7, :cond_6

    .line 214
    .line 215
    iput v4, v6, Li3/h;->W:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iput v2, v6, Li3/h;->W:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    and-int/lit8 v0, p1, 0x10

    .line 222
    .line 223
    if-ne v0, v7, :cond_9

    .line 224
    .line 225
    const/16 v0, 0x20

    .line 226
    .line 227
    and-int/lit8 v2, p1, 0x20

    .line 228
    .line 229
    if-ne v2, v0, :cond_8

    .line 230
    .line 231
    iput v10, v6, Li3/h;->W:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iput v3, v6, Li3/h;->W:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    const/4 v2, 0x1

    .line 238
    iput v2, v6, Li3/h;->W:I

    .line 239
    .line 240
    :goto_2
    iput v5, v6, Li3/h;->X:I

    .line 241
    .line 242
    iput v10, v6, Li3/h;->Y:I

    .line 243
    .line 244
    iput-byte v3, v6, Li3/h;->Z:B

    .line 245
    .line 246
    invoke-virtual {v1, v6, v11}, Lz3/C;->e(Li3/h;Li3/i;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    new-array v0, v2, [Lz3/u;

    .line 251
    .line 252
    invoke-virtual {v14, v6, v11, v0}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 253
    .line 254
    .line 255
    iget-wide v6, v11, Li3/i;->f0:J

    .line 256
    .line 257
    iget v0, v11, Li3/i;->Y:I

    .line 258
    .line 259
    iput v0, v13, Lz3/L;->t:I

    .line 260
    .line 261
    new-instance v13, Lz3/D;

    .line 262
    .line 263
    iget v4, v11, Li3/i;->V:I

    .line 264
    .line 265
    iget-wide v2, v11, Li3/i;->f0:J

    .line 266
    .line 267
    move-wide/from16 v16, v2

    .line 268
    .line 269
    move-object v2, v13

    .line 270
    move-object v3, v15

    .line 271
    move-object v5, v14

    .line 272
    move-wide/from16 v20, v6

    .line 273
    .line 274
    move v0, v12

    .line 275
    move-object/from16 v6, p4

    .line 276
    .line 277
    move/from16 v7, p1

    .line 278
    .line 279
    move/from16 v8, p2

    .line 280
    .line 281
    move v9, v0

    .line 282
    move-object v0, v11

    .line 283
    move-wide/from16 v10, v16

    .line 284
    .line 285
    invoke-direct/range {v2 .. v11}, Lz3/D;-><init>(LX2/g;ILz3/U;Ljava/lang/String;IIIJ)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v13

    .line 289
    .line 290
    move-wide/from16 v10, v20

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    const/4 v13, 0x1

    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_a
    new-instance v12, Li3/m;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-direct {v12, v15, v2}, Lh3/a;-><init>(LX2/g;Lh3/c;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Li3/l;

    .line 303
    .line 304
    move-object v2, v7

    .line 305
    move-object v3, v15

    .line 306
    move-object/from16 v4, p4

    .line 307
    .line 308
    move/from16 v5, p2

    .line 309
    .line 310
    move/from16 v6, p3

    .line 311
    .line 312
    move-object v0, v7

    .line 313
    move/from16 v7, p1

    .line 314
    .line 315
    invoke-direct/range {v2 .. v7}, Li3/l;-><init>(LX2/g;Ljava/lang/String;III)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    new-array v3, v2, [Lz3/u;

    .line 320
    .line 321
    invoke-virtual {v14, v0, v12, v3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 322
    .line 323
    .line 324
    iget v0, v12, Li3/m;->Y:I

    .line 325
    .line 326
    iput v0, v13, Lz3/L;->t:I

    .line 327
    .line 328
    iget v0, v12, Li3/m;->W:I

    .line 329
    .line 330
    int-to-long v2, v0

    .line 331
    new-instance v0, Li3/r;

    .line 332
    .line 333
    const/16 v4, 0x12

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct {v0, v15, v4, v5}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    iput v4, v0, Li3/r;->Q:I

    .line 341
    .line 342
    iput v10, v0, Li3/r;->R:I

    .line 343
    .line 344
    new-instance v4, Li3/s;

    .line 345
    .line 346
    invoke-direct {v4, v15}, Lh3/c;-><init>(LX2/g;)V

    .line 347
    .line 348
    .line 349
    iget v5, v12, Li3/m;->U:I

    .line 350
    .line 351
    iput v5, v0, Li3/r;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :try_start_2
    new-array v6, v5, [Lz3/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    :try_start_3
    invoke-virtual {v14, v0, v4, v6}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, LV4/b;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-wide v5, v4, Li3/s;->Q:J

    .line 366
    .line 367
    cmp-long v0, v5, v2

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    const-string v0, "Open returned wrong size %d != %d"

    .line 372
    .line 373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-wide v6, v4, Li3/s;->Q:J

    .line 378
    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    new-array v7, v10, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    :try_start_4
    aput-object v5, v7, v13

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    aput-object v6, v7, v5

    .line 390
    .line 391
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v11, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catch_0
    move-exception v0

    .line 400
    goto :goto_4

    .line 401
    :catch_1
    move-exception v0

    .line 402
    const/4 v13, 0x0

    .line 403
    goto :goto_4

    .line 404
    :cond_b
    const/4 v13, 0x0

    .line 405
    :goto_3
    iget-wide v2, v4, Li3/s;->Q:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    .line 407
    move-wide/from16 v16, v2

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_5

    .line 411
    :catch_2
    move-exception v0

    .line 412
    move v13, v5

    .line 413
    :goto_4
    :try_start_5
    const-string v4, "Seek failed"

    .line 414
    .line 415
    invoke-interface {v11, v4, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    move-wide/from16 v16, v2

    .line 419
    .line 420
    move v0, v13

    .line 421
    :goto_5
    new-instance v18, Lz3/D;

    .line 422
    .line 423
    iget v4, v12, Li3/m;->U:I

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    move-object/from16 v2, v18

    .line 427
    .line 428
    move-object v3, v15

    .line 429
    move-object v5, v14

    .line 430
    move-object/from16 v6, p4

    .line 431
    .line 432
    move/from16 v7, p1

    .line 433
    .line 434
    move/from16 v8, p2

    .line 435
    .line 436
    move v9, v10

    .line 437
    move-wide/from16 v10, v16

    .line 438
    .line 439
    invoke-direct/range {v2 .. v11}, Lz3/D;-><init>(LX2/g;ILz3/U;Ljava/lang/String;IIIJ)V

    .line 440
    .line 441
    .line 442
    move v2, v0

    .line 443
    move-object v0, v12

    .line 444
    move-wide/from16 v10, v16

    .line 445
    .line 446
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    check-cast v15, LY2/a;

    .line 451
    .line 452
    iget-wide v5, v15, LY2/a;->m0:J

    .line 453
    .line 454
    add-long/2addr v3, v5

    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    iput-wide v10, v1, Lz3/C;->d:J

    .line 458
    .line 459
    iput-wide v3, v1, Lz3/C;->e:J

    .line 460
    .line 461
    :cond_c
    if-eqz v13, :cond_d

    .line 462
    .line 463
    invoke-interface {v0}, Ld3/h;->O()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    iput-wide v5, v1, Lz3/C;->a:J

    .line 468
    .line 469
    invoke-interface {v0}, Ld3/h;->a()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    and-int/lit16 v0, v0, 0x7fff

    .line 474
    .line 475
    iput v0, v1, Lz3/C;->b:I

    .line 476
    .line 477
    iput-wide v3, v1, Lz3/C;->c:J

    .line 478
    .line 479
    :cond_d
    const/4 v2, 0x1

    .line 480
    iput-boolean v2, v1, Lz3/C;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    .line 482
    invoke-virtual {v14}, Lz3/U;->close()V

    .line 483
    .line 484
    .line 485
    return-object v18

    .line 486
    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    move-object v3, v0

    .line 489
    if-eqz v14, :cond_e

    .line 490
    .line 491
    :try_start_7
    invoke-virtual {v14}, Lz3/U;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    move-object v4, v0

    .line 497
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    :goto_8
    throw v3
.end method

.method public final n(Lz3/U;B)Lg3/h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz3/U;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ld3/a;

    .line 6
    .line 7
    const-string v2, "Incompatible file information class"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo3/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lm3/e;->a:[B

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v5, v7}, Lm3/c;-><init>(LX2/g;I)V

    .line 24
    .line 25
    .line 26
    check-cast v5, LY2/a;

    .line 27
    .line 28
    iget v5, v5, LY2/a;->k0:I

    .line 29
    .line 30
    iput v5, v0, Lo3/c;->K:I

    .line 31
    .line 32
    iput-object v6, v0, Lo3/c;->L:[B

    .line 33
    .line 34
    iput-byte v3, v0, Lo3/c;->I:B

    .line 35
    .line 36
    iput-byte p2, v0, Lo3/c;->J:B

    .line 37
    .line 38
    new-array p2, v4, [Lm3/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lz3/C;->q(Lz3/U;Lo3/c;[Lm3/c;)Lm3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo3/d;

    .line 45
    .line 46
    iget-object p2, p1, Lo3/d;->P:LX2/h;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lo3/d;->P:LX2/h;

    .line 59
    .line 60
    check-cast p1, Lg3/h;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, LX2/c;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v0, Ll3/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v0, v5}, Lk3/b;-><init>(LX2/g;)V

    .line 76
    .line 77
    .line 78
    iput p2, v0, Ll3/g;->l0:I

    .line 79
    .line 80
    const/16 v5, 0x32

    .line 81
    .line 82
    int-to-byte v6, v5

    .line 83
    iput-byte v6, v0, Lh3/c;->a:B

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    iput-byte v6, v0, Lk3/b;->e0:B

    .line 87
    .line 88
    new-instance v7, Ll3/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v7, v8, v5, v6}, Lk3/a;-><init>(LX2/g;BB)V

    .line 95
    .line 96
    .line 97
    iput p2, v7, Ll3/f;->l0:I

    .line 98
    .line 99
    iput v3, v7, Lk3/a;->b0:I

    .line 100
    .line 101
    iput v4, v7, Lk3/a;->c0:I

    .line 102
    .line 103
    iput v4, v7, Lk3/a;->d0:I

    .line 104
    .line 105
    const/16 p2, 0x320

    .line 106
    .line 107
    iput p2, v7, Lk3/a;->e0:I

    .line 108
    .line 109
    new-array p2, v4, [Lz3/u;

    .line 110
    .line 111
    invoke-virtual {p1, v7, v0, p2}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Ll3/g;->m0:Ld3/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, v0, Ll3/g;->m0:Ld3/a;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    new-instance p1, LX2/c;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final o(Lz3/U;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lz3/C;->w:LV4/b;

    .line 10
    .line 11
    invoke-interface {v4}, LV4/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "queryPath: "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, LV4/b;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lz3/U;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-array v2, v7, [Lm3/c;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6, v2}, Lz3/C;->q(Lz3/U;Lo3/c;[Lm3/c;)Lm3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld3/h;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lz3/U;->j(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    new-instance v5, Ll3/i;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lz3/U;->h()LX2/g;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6, v3}, Ll3/i;-><init>(LX2/g;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ll3/h;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lz3/U;->h()LX2/g;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v6, v9, v2, v3}, Ll3/h;-><init>(LX2/g;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-array v2, v7, [Lz3/u;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5, v2}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ll3/i;

    .line 85
    .line 86
    invoke-interface {v4}, LV4/b;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "Path information "

    .line 95
    .line 96
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v4, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v2, Ll3/i;->m0:Lg3/f;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-class v4, Lg3/a;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v2, v2, Ll3/i;->m0:Lg3/f;

    .line 124
    .line 125
    check-cast v2, Lg3/a;

    .line 126
    .line 127
    iput-boolean v8, v1, Lz3/C;->f:Z

    .line 128
    .line 129
    instance-of v3, v2, Lg3/b;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lg3/b;

    .line 135
    .line 136
    iget v4, v3, Lg3/b;->e:I

    .line 137
    .line 138
    and-int/lit16 v4, v4, 0x7fff

    .line 139
    .line 140
    iput v4, v1, Lz3/C;->b:I

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-wide v3, v3, Lg3/b;->c:J

    .line 146
    .line 147
    iput-wide v3, v1, Lz3/C;->a:J

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual/range {p1 .. p1}, Lz3/U;->h()LX2/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LY2/a;

    .line 161
    .line 162
    iget-wide v4, v0, LY2/a;->m0:J

    .line 163
    .line 164
    add-long/2addr v2, v4

    .line 165
    iput-wide v2, v1, Lz3/C;->c:J

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    instance-of v3, v2, Lg3/g;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    check-cast v2, Lg3/g;

    .line 173
    .line 174
    iget-wide v2, v2, Lg3/g;->b:J

    .line 175
    .line 176
    iput-wide v2, v1, Lz3/C;->d:J

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual/range {p1 .. p1}, Lz3/U;->h()LX2/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LY2/a;

    .line 187
    .line 188
    iget-wide v4, v0, LY2/a;->m0:J

    .line 189
    .line 190
    add-long/2addr v2, v4

    .line 191
    iput-wide v2, v1, Lz3/C;->e:J

    .line 192
    .line 193
    :cond_4
    :goto_0
    return-void

    .line 194
    :cond_5
    new-instance v0, LX2/c;

    .line 195
    .line 196
    const-string v2, "Incompatible file information class"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance v3, Li3/o;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lz3/U;->h()LX2/g;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v9, v0, Lz3/U;->b:Lz3/S;

    .line 209
    .line 210
    invoke-virtual {v9}, Lz3/S;->j()Lz3/M;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :try_start_0
    iget-object v10, v9, Lz3/M;->d:Lz3/O;

    .line 215
    .line 216
    invoke-virtual {v10}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v10}, Lz3/O;->I()Ld3/j;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    instance-of v12, v11, Li3/k;

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    if-eqz v12, :cond_7

    .line 228
    .line 229
    check-cast v11, Li3/k;

    .line 230
    .line 231
    iget-object v11, v11, Li3/k;->R:Li3/b;

    .line 232
    .line 233
    iget v11, v11, Li3/b;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    mul-int/lit16 v11, v11, 0x3e8

    .line 236
    .line 237
    int-to-long v11, v11

    .line 238
    const-wide/16 v15, 0x3c

    .line 239
    .line 240
    mul-long/2addr v11, v15

    .line 241
    :try_start_2
    invoke-virtual {v10}, LC3/e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lz3/M;->m()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    move-object v2, v0

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object v2, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    :try_start_3
    invoke-virtual {v10}, LC3/e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lz3/M;->m()V

    .line 258
    .line 259
    .line 260
    move-wide v11, v13

    .line 261
    :goto_2
    const/16 v9, 0x8

    .line 262
    .line 263
    invoke-direct {v3, v5, v9, v6}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput v7, v3, Li3/o;->Q:I

    .line 267
    .line 268
    iput-wide v13, v3, Li3/o;->R:J

    .line 269
    .line 270
    iput v7, v3, Li3/o;->T:I

    .line 271
    .line 272
    iput-wide v11, v3, Li3/o;->S:J

    .line 273
    .line 274
    new-instance v5, Li3/n;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lz3/U;->h()LX2/g;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {v5, v6, v9, v2}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-array v2, v7, [Lz3/u;

    .line 284
    .line 285
    invoke-virtual {v0, v5, v3, v2}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Li3/o;

    .line 290
    .line 291
    invoke-interface {v4}, LV4/b;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "Legacy path information "

    .line 300
    .line 301
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v4, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iput-boolean v8, v1, Lz3/C;->f:Z

    .line 315
    .line 316
    iget v3, v2, Li3/o;->Q:I

    .line 317
    .line 318
    and-int/lit16 v3, v3, 0x7fff

    .line 319
    .line 320
    iput v3, v1, Lz3/C;->b:I

    .line 321
    .line 322
    invoke-virtual {v2}, Li3/o;->O()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    iput-wide v3, v1, Lz3/C;->a:J

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-virtual/range {p1 .. p1}, Lz3/U;->h()LX2/g;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LY2/a;

    .line 337
    .line 338
    iget-wide v5, v5, LY2/a;->m0:J

    .line 339
    .line 340
    add-long/2addr v3, v5

    .line 341
    iput-wide v3, v1, Lz3/C;->c:J

    .line 342
    .line 343
    iget v2, v2, Li3/o;->T:I

    .line 344
    .line 345
    int-to-long v2, v2

    .line 346
    iput-wide v2, v1, Lz3/C;->d:J

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-virtual/range {p1 .. p1}, Lz3/U;->h()LX2/g;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LY2/a;

    .line 357
    .line 358
    iget-wide v4, v0, LY2/a;->m0:J

    .line 359
    .line 360
    add-long/2addr v2, v4

    .line 361
    iput-wide v2, v1, Lz3/C;->e:J

    .line 362
    .line 363
    return-void

    .line 364
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-object v3, v0

    .line 367
    :try_start_5
    invoke-virtual {v10}, LC3/e;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object v4, v0

    .line 373
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    move-object v3, v0

    .line 383
    if-eqz v9, :cond_9

    .line 384
    .line 385
    :try_start_8
    invoke-virtual {v9}, Lz3/M;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    move-object v4, v0

    .line 391
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_6
    throw v3
.end method

.method public final p(Lz3/C;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz3/C;->u:Lz3/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lz3/C;->u:Lz3/L;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz3/L;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lz3/L;->b:Le3/b;

    .line 15
    .line 16
    iput-object v3, v0, Lz3/L;->b:Le3/b;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    const/16 v5, 0x2f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v6

    .line 42
    :goto_0
    const-string v7, ""

    .line 43
    .line 44
    const-string v8, "\\"

    .line 45
    .line 46
    const-string v9, "/"

    .line 47
    .line 48
    if-nez v2, :cond_9

    .line 49
    .line 50
    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, Lz3/L;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v6

    .line 62
    :goto_1
    array-length v2, p2

    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v4, 0x1

    .line 66
    .line 67
    aget-object v4, p2, v4

    .line 68
    .line 69
    iput-object v4, v0, Lz3/L;->e:Ljava/lang/String;

    .line 70
    .line 71
    move v4, v2

    .line 72
    :cond_3
    array-length v2, p2

    .line 73
    if-le v2, v4, :cond_6

    .line 74
    .line 75
    array-length v2, p2

    .line 76
    sub-int/2addr v2, v4

    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v5, p2

    .line 80
    sub-int/2addr v5, v4

    .line 81
    invoke-static {p2, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v2}, Lv3/a;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v8, v7

    .line 100
    :goto_2
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v0, Lz3/L;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lz3/L;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v2}, Lv3/a;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    move-object v7, v9

    .line 132
    :cond_5
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v0, Lz3/L;->d:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    iput-object v8, v0, Lz3/L;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, v0, Lz3/L;->e:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lz3/L;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    move-object v7, v9

    .line 162
    :cond_7
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v0, Lz3/L;->d:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_8
    iput-object v9, v0, Lz3/L;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v1}, Lz3/L;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v10, 0x5c

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move-object v8, v7

    .line 205
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v0, Lz3/L;->c:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lz3/L;->j()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    move-object v7, v9

    .line 232
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, v0, Lz3/L;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v2, v0, Lz3/L;->e:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-static {v4}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p2, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    move-object v8, v7

    .line 259
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v0, Lz3/L;->c:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lz3/L;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    move-object v7, v9

    .line 286
    :cond_e
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, v0, Lz3/L;->d:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v0, Lz3/L;->e:Ljava/lang/String;

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v1}, Lz3/L;->g()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_10

    .line 302
    .line 303
    iget-object p1, p1, Lz3/C;->t:Lz3/S;

    .line 304
    .line 305
    iget-object p2, p1, Lz3/S;->a:LX2/b;

    .line 306
    .line 307
    invoke-interface {p2}, LX2/b;->z()LX2/g;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, LY2/a;

    .line 312
    .line 313
    iget-boolean p2, p2, LY2/a;->o0:Z

    .line 314
    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    new-instance p2, Lz3/T;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Lz3/S;-><init>(Lz3/S;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    new-instance p2, Lz3/S;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Lz3/S;-><init>(Lz3/S;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    iput-object p2, p0, Lz3/C;->t:Lz3/S;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    iget-object p1, p1, Lz3/C;->s:LX2/b;

    .line 332
    .line 333
    invoke-static {p1}, Lz3/S;->g(LX2/b;)Lz3/S;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lz3/C;->t:Lz3/S;

    .line 338
    .line 339
    :goto_7
    return-void
.end method

.method public final varargs q(Lz3/U;Lo3/c;[Lm3/c;)Lm3/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ln3/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lz3/C;->u:Lz3/L;

    .line 10
    .line 11
    invoke-virtual {v4}, Lz3/L;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v2, v3, v5}, Ln3/d;-><init>(LX2/g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iput v1, v2, Ln3/d;->L:I

    .line 20
    .line 21
    iput v0, v2, Ln3/d;->M:I

    .line 22
    .line 23
    const/16 v5, 0x80

    .line 24
    .line 25
    iput v5, v2, Ln3/d;->J:I

    .line 26
    .line 27
    iput v5, v2, Ln3/d;->I:I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    iput v5, v2, Ln3/d;->K:I

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lm3/b;->p0(Lm3/b;)Z

    .line 35
    .line 36
    .line 37
    array-length v5, p3

    .line 38
    move v6, v0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    aget-object v7, p3, v6

    .line 42
    .line 43
    invoke-virtual {p2, v7}, Lm3/b;->p0(Lm3/b;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v6, v1

    .line 47
    move-object p2, v7

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move-object p2, v2

    .line 54
    :cond_1
    new-instance p3, Ln3/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Lz3/L;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lm3/e;->a:[B

    .line 65
    .line 66
    invoke-direct {p3, v5, v6, v4}, Ln3/b;-><init>(LX2/g;[BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v1, p3, Ln3/b;->K:I

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lm3/b;->p0(Lm3/b;)Z

    .line 72
    .line 73
    .line 74
    new-array p2, v0, [Lz3/u;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, p2}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ln3/e;

    .line 81
    .line 82
    iget-object p3, p3, Lm3/c;->H:Lm3/d;

    .line 83
    .line 84
    check-cast p3, Ln3/c;

    .line 85
    .line 86
    iget v4, p3, Ln3/c;->P:I

    .line 87
    .line 88
    and-int/2addr v4, v1

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object p3, p2

    .line 93
    :goto_1
    iput-boolean v1, p0, Lz3/C;->f:Z

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ld3/h;->O()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput-wide v4, p0, Lz3/C;->a:J

    .line 103
    .line 104
    invoke-interface {p3}, Ld3/h;->a()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit16 v4, v4, 0x7fff

    .line 109
    .line 110
    iput v4, p0, Lz3/C;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LY2/a;

    .line 121
    .line 122
    iget-wide v6, v6, LY2/a;->m0:J

    .line 123
    .line 124
    add-long/2addr v4, v6

    .line 125
    iput-wide v4, p0, Lz3/C;->c:J

    .line 126
    .line 127
    invoke-interface {p3}, Ld3/h;->g0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p0, Lz3/C;->d:J

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, LY2/a;

    .line 142
    .line 143
    iget-wide v6, p3, LY2/a;->m0:J

    .line 144
    .line 145
    add-long/2addr v4, v6

    .line 146
    iput-wide v4, p0, Lz3/C;->e:J

    .line 147
    .line 148
    iget-object p2, p2, Lm3/b;->G:Lm3/b;

    .line 149
    .line 150
    check-cast p2, Ld3/d;

    .line 151
    .line 152
    check-cast p2, Lm3/d;
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    return-object p2

    .line 155
    :goto_2
    :try_start_1
    iget-object p3, v2, Lm3/c;->H:Lm3/d;

    .line 156
    .line 157
    check-cast p3, Ln3/e;

    .line 158
    .line 159
    iget-boolean v2, p3, Lm3/d;->H:Z

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget v2, p3, Lm3/b;->v:I

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    new-instance v2, Ln3/b;

    .line 168
    .line 169
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object p3, p3, Ln3/e;->Q:[B

    .line 174
    .line 175
    invoke-direct {v2, v4, p3}, Ln3/b;-><init>(LX2/g;[B)V

    .line 176
    .line 177
    .line 178
    new-array p3, v1, [Lz3/u;

    .line 179
    .line 180
    sget-object v1, Lz3/u;->b:Lz3/u;

    .line 181
    .line 182
    aput-object v1, p3, v0

    .line 183
    .line 184
    invoke-virtual {p1, v2, v3, p3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception p1

    .line 189
    sget-object p3, Lz3/C;->w:LV4/b;

    .line 190
    .line 191
    const-string v0, "Failed to close after failure"

    .line 192
    .line 193
    invoke-interface {p3, v0, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_3
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
