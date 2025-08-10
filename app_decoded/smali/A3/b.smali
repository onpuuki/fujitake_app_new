.class public final LA3/b;
.super LA3/d;
.source "SourceFile"


# instance fields
.field public final c:Li4/l;

.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LA3/b;->d:I

    .line 3
    new-instance v0, Li4/h;

    invoke-direct {v0, p1}, Li4/h;-><init>([B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Li4/h;->j()Li4/o;

    move-result-object p1

    check-cast p1, Li4/s;

    .line 5
    invoke-static {p1}, Li4/q;->t(Li4/s;)Li4/q;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li4/q;->w()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/s;

    .line 9
    iget v2, v1, Li4/s;->a:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 10
    invoke-static {v1}, Li4/m;->t(Li4/s;)Li4/m;

    move-result-object v1

    .line 11
    iget-object v1, v1, Li4/m;->a:[B

    .line 12
    iput-object v1, p0, LA3/d;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Malformed token field."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-static {v1}, Li4/m;->t(Li4/s;)Li4/m;

    move-result-object v1

    .line 15
    iget-object v1, v1, Li4/m;->a:[B

    .line 16
    iput-object v1, p0, LA3/d;->a:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Li4/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v1, v1, Li4/s;->c:Li4/c;

    .line 19
    invoke-interface {v1}, Li4/c;->b()Li4/o;

    move-result-object v1

    .line 20
    invoke-static {v1}, Li4/l;->v(Li4/c;)Li4/l;

    move-result-object v1

    .line 21
    iput-object v1, p0, LA3/b;->c:Li4/l;

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v1}, Li4/e;->t(Li4/s;)Li4/e;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Li4/e;->a:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 25
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 26
    iput v1, p0, LA3/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 28
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, LA3/b;->d:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LA3/b;->c:Li4/l;

    .line 33
    iput-object p1, p0, LA3/d;->a:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LA3/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()[B
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DER"

    .line 7
    .line 8
    invoke-static {v0, v1}, LY4/c;->h(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)LY4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Li4/d;

    .line 13
    .line 14
    invoke-direct {v2}, Li4/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, LA3/b;->d:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v6, Li4/X;

    .line 24
    .line 25
    new-instance v7, Li4/e;

    .line 26
    .line 27
    invoke-direct {v7, v3}, Li4/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v6, v5, v3, v7, v8}, Li4/X;-><init>(ZILi4/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Li4/d;->a(Li4/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v3, p0, LA3/b;->c:Li4/l;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v6, Li4/X;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v5, v5, v3, v7}, Li4/X;-><init>(ZILi4/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Li4/d;->a(Li4/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, LA3/d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v6, Li4/X;

    .line 61
    .line 62
    new-instance v7, Li4/Q;

    .line 63
    .line 64
    invoke-direct {v7, v3}, Li4/m;-><init>([B)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v5, v3, v7, v8}, Li4/X;-><init>(ZILi4/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Li4/d;->a(Li4/c;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, LA3/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [B

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v6, Li4/X;

    .line 82
    .line 83
    new-instance v7, Li4/Q;

    .line 84
    .line 85
    invoke-direct {v7, v3}, Li4/m;-><init>([B)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v6, v5, v3, v7, v8}, Li4/X;-><init>(ZILi4/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Li4/d;->a(Li4/c;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v3, Li4/X;

    .line 97
    .line 98
    new-instance v6, Li4/U;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v6, v2, v7}, Li4/U;-><init>(Li4/d;I)V

    .line 102
    .line 103
    .line 104
    iput v4, v6, Li4/U;->c:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v3, v5, v5, v6, v2}, Li4/X;-><init>(ZILi4/c;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v5}, LY4/c;->x(Li4/o;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object v0

    .line 118
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method
