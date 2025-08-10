.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/m;->a:I

    iput-object p1, p0, Lr1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, Lr1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Failed to get reCAPTCHA token with error ["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]- calling backend without app verification"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "r"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lq1/j;

    .line 35
    .line 36
    iget-object v1, p0, Lr1/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lq1/j;

    .line 44
    .line 45
    const-string v2, "UNAUTHORIZED_DOMAIN"

    .line 46
    .line 47
    iget-object v0, v0, Lq1/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lr1/L;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0, v0, v0}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    instance-of p1, p1, Lk1/j;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lr1/k;->f:LN0/a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, LN0/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lr1/m;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LB/a;

    .line 86
    .line 87
    iget-object v1, v1, LB/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lr1/k;

    .line 90
    .line 91
    iget-wide v2, v1, Lr1/k;->b:J

    .line 92
    .line 93
    long-to-int v2, v2

    .line 94
    const/16 v3, 0x1e

    .line 95
    .line 96
    if-eq v2, v3, :cond_2

    .line 97
    .line 98
    const/16 v3, 0x3c

    .line 99
    .line 100
    if-eq v2, v3, :cond_2

    .line 101
    .line 102
    const/16 v3, 0x78

    .line 103
    .line 104
    if-eq v2, v3, :cond_2

    .line 105
    .line 106
    const/16 v3, 0xf0

    .line 107
    .line 108
    if-eq v2, v3, :cond_2

    .line 109
    .line 110
    const/16 v3, 0x1e0

    .line 111
    .line 112
    if-eq v2, v3, :cond_2

    .line 113
    .line 114
    const/16 v3, 0x3c0

    .line 115
    .line 116
    if-eq v2, v3, :cond_1

    .line 117
    .line 118
    const-wide/16 v2, 0x1e

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-wide/16 v2, 0x3c0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-wide/16 v2, 0x2

    .line 125
    .line 126
    iget-wide v4, v1, Lr1/k;->b:J

    .line 127
    .line 128
    mul-long/2addr v2, v4

    .line 129
    :goto_1
    iput-wide v2, v1, Lr1/k;->b:J

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-wide v4, v1, Lr1/k;->b:J

    .line 136
    .line 137
    const-wide/16 v6, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v4, v6

    .line 140
    add-long/2addr v4, v2

    .line 141
    iput-wide v4, v1, Lr1/k;->a:J

    .line 142
    .line 143
    iget-wide v2, v1, Lr1/k;->a:J

    .line 144
    .line 145
    const-string v4, "Scheduling refresh for "

    .line 146
    .line 147
    invoke-static {v4, v2, v3}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, LN0/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lr1/k;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 157
    .line 158
    iget-object v0, v1, Lr1/k;->e:LB/a;

    .line 159
    .line 160
    iget-wide v1, v1, Lr1/k;->b:J

    .line 161
    .line 162
    mul-long/2addr v1, v6

    .line 163
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
