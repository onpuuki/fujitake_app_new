.class public final LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Random;

.field public static final g:LJ1/e;

.field public static final h:LR0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr1/a;

.field public final c:Lp1/b;

.field public final d:J

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/e;->f:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, LJ1/e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LJ1/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LP1/e;->g:LJ1/e;

    .line 15
    .line 16
    sget-object v0, LR0/a;->a:LR0/a;

    .line 17
    .line 18
    sput-object v0, LP1/e;->h:LR0/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LP1/e;->b:Lr1/a;

    .line 7
    .line 8
    iput-object p3, p0, LP1/e;->c:Lp1/b;

    .line 9
    .line 10
    iput-wide p4, p0, LP1/e;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    if-lt p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1ad

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x198

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(LQ1/c;Z)V
    .locals 9

    .line 1
    const-string v0, "ExponenentialBackoff"

    .line 2
    .line 3
    sget-object v1, LP1/e;->h:LR0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LP1/e;->d:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LP1/e;->b:Lr1/a;

    .line 18
    .line 19
    invoke-static {v3}, LV1/D;->t(Lr1/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LP1/e;->c:Lp1/b;

    .line 24
    .line 25
    invoke-static {v4}, LV1/D;->s(Lp1/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, LP1/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v3, v4}, LQ1/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, LP1/e;->b:Lr1/a;

    .line 36
    .line 37
    invoke-static {v3}, LV1/D;->t(Lr1/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LP1/e;->c:Lp1/b;

    .line 42
    .line 43
    invoke-static {v4}, LV1/D;->s(Lp1/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v3, v4}, LQ1/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/16 v3, 0x3e8

    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    sget-object v5, LP1/e;->h:LR0/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    int-to-long v7, v4

    .line 63
    add-long/2addr v5, v7

    .line 64
    cmp-long v5, v5, v1

    .line 65
    .line 66
    if-gtz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, LQ1/c;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    iget v5, p1, LQ1/c;->e:I

    .line 75
    .line 76
    invoke-static {v5}, LP1/e;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    :try_start_0
    sget-object v5, LP1/e;->g:LJ1/e;

    .line 83
    .line 84
    sget-object v6, LP1/e;->f:Ljava/util/Random;

    .line 85
    .line 86
    const/16 v7, 0xfa

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v4

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    int-to-long v5, v6

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x7530

    .line 101
    .line 102
    if-ge v4, v5, :cond_2

    .line 103
    .line 104
    iget v5, p1, LQ1/c;->e:I

    .line 105
    .line 106
    const/4 v6, -0x2

    .line 107
    if-eq v5, v6, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    const-string v5, "network error occurred, backing off/sleeping."

    .line 112
    .line 113
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-string v4, "network unavailable, sleeping."

    .line 118
    .line 119
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move v4, v3

    .line 123
    :cond_2
    :goto_2
    iget-boolean v5, p0, LP1/e;->e:Z

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    iput-object v5, p1, LQ1/c;->a:Ljava/lang/Exception;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    iput v5, p1, LQ1/c;->e:I

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object v5, p0, LP1/e;->b:Lr1/a;

    .line 137
    .line 138
    invoke-static {v5}, LV1/D;->t(Lr1/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p0, LP1/e;->c:Lp1/b;

    .line 143
    .line 144
    invoke-static {v6}, LV1/D;->s(Lp1/b;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, p0, LP1/e;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1, v7, v5, v6}, LQ1/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v5, p0, LP1/e;->b:Lr1/a;

    .line 155
    .line 156
    invoke-static {v5}, LV1/D;->t(Lr1/a;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, p0, LP1/e;->c:Lp1/b;

    .line 161
    .line 162
    invoke-static {v6}, LV1/D;->s(Lp1/b;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p1, v5, v6}, LQ1/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    .line 171
    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method
