.class public final LO2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LO2/s;->b:J

    .line 5
    iput-object p3, p0, LO2/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO2/t;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/s;->c:Ljava/lang/Object;

    .line 2
    iput-wide p2, p0, LO2/s;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, LO2/s;->b:J

    .line 3
    .line 4
    iget-object v3, p0, LO2/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LO2/s;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    new-instance v5, LO2/m0;

    .line 26
    .line 27
    invoke-direct {v5, v4}, LO2/m0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast v3, LO2/t;

    .line 31
    .line 32
    iget-object v6, v3, LO2/t;->j:LO2/u;

    .line 33
    .line 34
    invoke-interface {v6, v5}, LO2/u;->g(LO2/m0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v9, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    div-long/2addr v6, v11

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    rem-long/2addr v11, v8

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "deadline exceeded after "

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    cmp-long v1, v1, v9

    .line 69
    .line 70
    if-gez v1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x2d

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v6, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v6, v4

    .line 89
    .line 90
    const-string v2, ".%09d"

    .line 91
    .line 92
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "s. "

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LO2/t;->i:LM2/e;

    .line 105
    .line 106
    sget-object v6, LM2/j;->a:LM2/d;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, LM2/e;->a(LM2/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    long-to-double v6, v6

    .line 124
    sget-wide v9, LO2/t;->r:D

    .line 125
    .line 126
    div-double/2addr v6, v9

    .line 127
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v0, v4

    .line 134
    .line 135
    const-string v2, "Name resolution delay %.9f seconds. "

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LO2/t;->j:LO2/u;

    .line 148
    .line 149
    sget-object v1, LM2/o0;->h:LM2/o0;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, LO2/u;->c(LM2/o0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
