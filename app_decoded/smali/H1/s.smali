.class public final LH1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LM2/Y;

.field public static final h:LM2/Y;

.field public static final i:LM2/Y;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:LI1/f;

.field public final b:Lz1/d;

.field public final c:Lz1/b;

.field public final d:Ln/w1;

.field public final e:Ljava/lang/String;

.field public final f:LH1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LM2/d0;->d:LM2/k;

    .line 2
    .line 3
    sget-object v1, LM2/a0;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, LM2/Y;

    .line 6
    .line 7
    const-string v2, "x-goog-api-client"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LH1/s;->g:LM2/Y;

    .line 13
    .line 14
    new-instance v1, LM2/Y;

    .line 15
    .line 16
    const-string v2, "google-cloud-resource-prefix"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LH1/s;->h:LM2/Y;

    .line 22
    .line 23
    new-instance v1, LM2/Y;

    .line 24
    .line 25
    const-string v2, "x-goog-request-params"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LH1/s;->i:LM2/Y;

    .line 31
    .line 32
    const-string v0, "gl-java/"

    .line 33
    .line 34
    sput-object v0, LH1/s;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LI1/f;Lz1/d;Lz1/b;LE1/f;LH1/l;Ln/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/s;->a:LI1/f;

    .line 5
    .line 6
    iput-object p5, p0, LH1/s;->f:LH1/l;

    .line 7
    .line 8
    iput-object p2, p0, LH1/s;->b:Lz1/d;

    .line 9
    .line 10
    iput-object p3, p0, LH1/s;->c:Lz1/b;

    .line 11
    .line 12
    iput-object p6, p0, LH1/s;->d:Ln/w1;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "projects/"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, LE1/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/databases/"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p4, LE1/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LH1/s;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LM2/d0;
    .locals 6

    .line 1
    new-instance v0, LM2/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LH1/s;->g:LM2/Y;

    .line 7
    .line 8
    sget-object v2, LH1/s;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " fire/25.1.4 grpc/"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LH1/s;->h:LM2/Y;

    .line 31
    .line 32
    iget-object v2, p0, LH1/s;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LH1/s;->i:LM2/Y;

    .line 38
    .line 39
    iget-object v2, p0, LH1/s;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LH1/s;->f:LH1/l;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, LH1/l;->a:LK1/b;

    .line 49
    .line 50
    invoke-interface {v2}, LK1/b;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v1, LH1/l;->b:LK1/b;

    .line 57
    .line 58
    invoke-interface {v2}, LK1/b;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v2, v1, LH1/l;->a:LK1/b;

    .line 66
    .line 67
    invoke-interface {v2}, LK1/b;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LJ1/g;

    .line 72
    .line 73
    check-cast v2, LJ1/d;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v5, v2, LJ1/d;->a:LJ1/b;

    .line 81
    .line 82
    invoke-virtual {v5}, LJ1/b;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LJ1/h;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, LJ1/h;->i(J)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, LJ1/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    const/4 v2, 0x3

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    monitor-exit v2

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_0
    invoke-static {v2}, LR/j;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v3, LH1/l;->d:LM2/Y;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v3, v2}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v2, LH1/l;->e:LM2/Y;

    .line 120
    .line 121
    iget-object v3, v1, LH1/l;->b:LK1/b;

    .line 122
    .line 123
    invoke-interface {v3}, LK1/b;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LO1/b;

    .line 128
    .line 129
    invoke-virtual {v3}, LO1/b;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v2, v3}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LH1/l;->c:Lk1/k;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v1, v1, Lk1/k;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    sget-object v2, LH1/l;->f:LM2/Y;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0

    .line 157
    :cond_4
    :goto_2
    return-object v0
.end method
