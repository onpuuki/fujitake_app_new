.class public final Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final c:Lr1/r;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/r;->c:Lr1/r;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lr1/r;->a:I

    iput-object p1, p0, Lr1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lq1/k;

    .line 4
    .line 5
    const-string p1, "ERROR_MISSING_ACTIVITY"

    .line 6
    .line 7
    const-string v0, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lq1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk1/h;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lk1/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lr1/x;->b(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lb0/b;->d:Lb0/b;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lb0/b;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lb0/b;->b:Z

    .line 43
    .line 44
    sput-object v1, Lb0/b;->d:Lb0/b;

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lb0/b;->d:Lb0/b;

    .line 47
    .line 48
    iget-boolean v2, v1, Lb0/b;->b:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/common/api/internal/H;

    .line 53
    .line 54
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lb0/b;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lb0/b;->i(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lb0/b;->b:Z

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    const/16 p1, 0x42a1

    .line 79
    .line 80
    const-string v0, "reCAPTCHA flow already in progress"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    new-instance p1, Lr1/J;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v0, p2}, Lr1/J;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lr1/m;

    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Lr1/m;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->g:LD1/B;

    .line 5
    .line 6
    sget-object v6, Lr1/G;->c:Lr1/G;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Lk1/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v2, LD1/B;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v9, p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-boolean v3, v2, LD1/B;->b:Z

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "ForceRecaptchaV2Flow from phoneAuthOptions = "

    .line 29
    .line 30
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v7, ", ForceRecaptchav2Flow from firebaseSettings = "

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "r"

    .line 49
    .line 50
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v2, LD1/B;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    move v7, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lr1/G;->a:Lr1/x;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v9, v0, Lr1/x;->b:J

    .line 80
    .line 81
    sub-long/2addr v2, v9

    .line 82
    const-wide/32 v9, 0x36ee80

    .line 83
    .line 84
    .line 85
    cmp-long v2, v2, v9

    .line 86
    .line 87
    if-gez v2, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lr1/x;->a:Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v4

    .line 93
    :goto_3
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Lr1/L;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4, v4}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Error in previous reCAPTCHAV2 flow: "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const-string v0, "Continuing with application verification as normal"

    .line 143
    .line 144
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    if-nez v7, :cond_7

    .line 148
    .line 149
    if-eqz p6, :cond_8

    .line 150
    .line 151
    :cond_7
    move-object v9, p0

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lr1/b;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object v9, p0

    .line 166
    iput-object v9, v2, Lr1/b;->a:Lr1/r;

    .line 167
    .line 168
    iput-object v8, v2, Lr1/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 169
    .line 170
    iput-object v1, v2, Lr1/b;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 171
    .line 172
    move-object/from16 v1, p7

    .line 173
    .line 174
    iput-object v1, v2, Lr1/b;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 175
    .line 176
    move-object v3, p2

    .line 177
    iput-object v3, v2, Lr1/b;->e:Ljava/lang/String;

    .line 178
    .line 179
    move-object v4, p3

    .line 180
    iput-object v4, v2, Lr1/b;->f:Landroid/app/Activity;

    .line 181
    .line 182
    move v5, p4

    .line 183
    iput-boolean v5, v2, Lr1/b;->g:Z

    .line 184
    .line 185
    iput-object v6, v2, Lr1/b;->h:Lr1/G;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move-object v2, p2

    .line 194
    move-object v3, p3

    .line 195
    move v4, p4

    .line 196
    move v5, v7

    .line 197
    move-object v7, v8

    .line 198
    invoke-virtual/range {v0 .. v7}, Lr1/r;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLr1/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :goto_6
    new-instance v0, Lr1/L;

    .line 207
    .line 208
    invoke-direct {v0, v4, v4, v4}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLr1/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    iget-object p4, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 6
    .line 7
    invoke-virtual {p4}, Lk1/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p4, p4, Lk1/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object p5, p0, Lr1/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    .line 27
    .line 28
    iget-object p6, p0, Lr1/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p5, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :goto_0
    new-instance p6, Lr1/I;

    .line 47
    .line 48
    invoke-direct {p6, p0, p2, p4}, Lr1/I;-><init>(Lr1/r;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p5, p2, p6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p4, Lr1/H;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, p4, Lr1/H;->a:Lr1/r;

    .line 63
    .line 64
    iput-object p7, p4, Lr1/H;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    iput-object p1, p4, Lr1/H;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 67
    .line 68
    iput-object p3, p4, Lr1/H;->d:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p1, p3, p7}, Lr1/r;->b(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr1/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 17
    .line 18
    iget-object v0, p0, Lr1/r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lr1/y;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "RecaptchaHandler"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Ignoring error related to fetching recaptcha config - "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string p1, ""

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lr1/r;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LV1/D;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Failed to get Recaptcha token, error - "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\n\n Failing open with a fake token."

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "RecaptchaCallWrapper"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const-string p1, "NO_RECAPTCHA"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, LV1/D;->F0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, LV1/D;->F0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    return-object p1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lr1/r;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lr1/i;

    .line 146
    .line 147
    iget-object v0, v0, Lr1/i;->d:Lq1/K;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lr1/U;

    .line 163
    .line 164
    new-instance v1, Lr1/U;

    .line 165
    .line 166
    iget-object v2, p1, Lr1/U;->a:Lr1/f;

    .line 167
    .line 168
    iget-object p1, p1, Lr1/U;->b:Lr1/T;

    .line 169
    .line 170
    invoke-direct {v1, v2, p1, v0}, Lr1/U;-><init>(Lr1/f;Lr1/T;Lq1/K;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of v1, p1, Lq1/m;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Lq1/m;

    .line 188
    .line 189
    iput-object v0, v1, Lq1/m;->b:Lq1/d;

    .line 190
    .line 191
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    return-object p1

    .line 196
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lq1/p;

    .line 219
    .line 220
    iget-object p1, p1, Lq1/p;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lr1/r;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lr1/h;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lr1/j;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, v1, Lr1/j;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, v0, Lr1/h;->a:Lr1/f;

    .line 237
    .line 238
    iput-object p1, v1, Lr1/j;->e:Lr1/f;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_3
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
