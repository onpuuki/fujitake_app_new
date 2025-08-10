.class public abstract Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/e;


# static fields
.field public static final f:LV4/b;


# instance fields
.field public final a:Lz3/U;

.field public final b:Lz3/C;

.field public c:Lz3/k;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/i;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/i;->f:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/t;Lz3/C;Lz3/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz3/i;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lz3/i;->b:Lz3/C;

    .line 8
    .line 9
    invoke-virtual {p3}, Lz3/U;->b()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lz3/i;->a:Lz3/U;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lz3/i;->l()Lz3/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz3/i;->c:Lz3/k;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz3/i;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-virtual {p0}, Lz3/i;->e()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final b(Z)Lz3/k;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lz3/i;->j()[Lz3/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    iget v2, p0, Lz3/i;->d:I

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iput v2, p0, Lz3/i;->d:I

    .line 16
    .line 17
    invoke-interface {v3}, Lz3/k;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x3

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lz3/C;->w:LV4/b;

    .line 33
    .line 34
    const/16 v5, 0x2e

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x5c0

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v4, "."

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, ".."

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v3

    .line 60
    :cond_3
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lz3/i;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lz3/i;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lz3/i;->e()V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lz3/i;->d:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lz3/i;->b(Z)Lz3/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    return-object v4
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/i;->c:Lz3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz3/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz3/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lz3/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v0, p0, Lz3/i;->c:Lz3/k;

    .line 14
    .line 15
    iget-object v0, p0, Lz3/i;->a:Lz3/U;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz3/U;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    iput-object v0, p0, Lz3/i;->c:Lz3/k;

    .line 25
    .line 26
    iget-object v0, p0, Lz3/i;->a:Lz3/U;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz3/U;->l()V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public abstract h()V
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/i;->c:Lz3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()[Lz3/k;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lz3/k;
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/i;->c:Lz3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lz3/i;->b(Z)Lz3/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz3/i;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Lz3/i;->c:Lz3/k;
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string v2, "Enumeration failed"

    .line 20
    .line 21
    sget-object v3, Lz3/i;->f:LV4/b;

    .line 22
    .line 23
    invoke-interface {v3, v2, v1}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lz3/i;->c:Lz3/k;

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Lz3/i;->e()V
    :try_end_1
    .catch LX2/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    const-string v2, "Failed to close enum"

    .line 34
    .line 35
    invoke-interface {v3, v2, v1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
