.class public final Lz3/h;
.super Lz3/i;
.source "SourceFile"


# static fields
.field public static final u:LV4/b;


# instance fields
.field public s:[B

.field public t:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/h;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/h;->u:LV4/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz3/i;->a:Lz3/U;

    .line 3
    .line 4
    iget-object v2, p0, Lz3/h;->s:[B

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lz3/U;->b:Lz3/S;

    .line 9
    .line 10
    invoke-virtual {v2}, Lz3/S;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ln3/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz3/U;->h()LX2/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lz3/h;->s:[B

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ln3/b;-><init>(LX2/g;[B)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Lz3/u;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iput-object v0, p0, Lz3/h;->s:[B

    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iput-object v0, p0, Lz3/h;->s:[B

    .line 40
    .line 41
    throw v1
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/h;->t:Lo3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/b;->O:[Lz3/k;

    .line 4
    .line 5
    new-instance v1, Lo3/a;

    .line 6
    .line 7
    iget-object v2, p0, Lz3/i;->a:Lz3/U;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz3/U;->h()LX2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lz3/h;->s:[B

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Lo3/a;-><init>(LX2/g;[B)V

    .line 16
    .line 17
    .line 18
    const-string v3, "*"

    .line 19
    .line 20
    iput-object v3, v1, Lo3/a;->N:Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-interface {v0}, Lz3/k;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Lo3/a;->K:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iput-byte v0, v1, Lo3/a;->J:B

    .line 35
    .line 36
    const v0, -0x7ffffffa

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    new-array v5, v3, [Lz3/u;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v2, v1, v6, v5}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo3/b;

    .line 48
    .line 49
    iget v2, v1, Lm3/b;->v:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    iput-object v1, p0, Lz3/h;->t:Lo3/b;
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return v4

    .line 57
    :catch_0
    move-exception v1

    .line 58
    iget v2, v1, Lz3/B;->a:I

    .line 59
    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lz3/h;->u:LV4/b;

    .line 63
    .line 64
    const-string v2, "End of listing"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    throw v1
.end method

.method public final j()[Lz3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h;->t:Lo3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/b;->O:[Lz3/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lz3/k;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lz3/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/i;->b:Lz3/C;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/C;->u:Lz3/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3/L;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln3/d;

    .line 10
    .line 11
    iget-object v2, p0, Lz3/i;->a:Lz3/U;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz3/U;->h()LX2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v3, v0}, Ln3/d;-><init>(LX2/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v1, Ln3/d;->M:I

    .line 22
    .line 23
    const/16 v0, 0x81

    .line 24
    .line 25
    iput v0, v1, Ln3/d;->I:I

    .line 26
    .line 27
    new-instance v0, Lo3/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lz3/U;->h()LX2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lm3/e;->a:[B

    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Lo3/a;-><init>(LX2/g;[B)V

    .line 36
    .line 37
    .line 38
    const-string v3, "*"

    .line 39
    .line 40
    iput-object v3, v0, Lo3/a;->N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lm3/b;->p0(Lm3/b;)Z

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :try_start_0
    new-array v5, v4, [Lz3/u;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v5}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ln3/e;
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iget-object v1, v5, Ln3/e;->Q:[B

    .line 56
    .line 57
    iput-object v1, p0, Lz3/h;->s:[B

    .line 58
    .line 59
    iget-object v0, v0, Lm3/c;->H:Lm3/d;

    .line 60
    .line 61
    check-cast v0, Lo3/b;

    .line 62
    .line 63
    iput-object v0, p0, Lz3/h;->t:Lo3/b;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lz3/i;->b(Z)Lz3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lz3/i;->e()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v0

    .line 75
    :catch_0
    move-exception v5

    .line 76
    iget-object v1, v1, Lm3/c;->H:Lm3/d;

    .line 77
    .line 78
    check-cast v1, Ln3/e;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v6, v1, Lm3/d;->H:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget v6, v1, Lm3/b;->v:I

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    :try_start_1
    new-instance v6, Ln3/b;

    .line 91
    .line 92
    invoke-virtual {v2}, Lz3/U;->h()LX2/g;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v1, v1, Ln3/e;->Q:[B

    .line 97
    .line 98
    invoke-direct {v6, v7, v1}, Ln3/b;-><init>(LX2/g;[B)V

    .line 99
    .line 100
    .line 101
    new-array v1, v4, [Lz3/u;

    .line 102
    .line 103
    invoke-virtual {v2, v6, v3, v1}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;
    :try_end_1
    .catch Lz3/B; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object v0, v0, Lm3/c;->H:Lm3/d;

    .line 112
    .line 113
    check-cast v0, Lo3/b;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-boolean v1, v0, Lm3/d;->H:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget v0, v0, Lm3/b;->v:I

    .line 122
    .line 123
    const v1, -0x3ffffff1    # -2.0000036f

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lz3/i;->e()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_2
    throw v5
.end method
