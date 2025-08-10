.class public final Lr1/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final d:Lq1/o;


# direct methods
.method public constructor <init>(Lb0/b;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1/s;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lr1/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iput-object p4, p0, Lr1/s;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    iput-object p5, p0, Lr1/s;->d:Lq1/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lr1/s;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lr1/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string p2, "FederatedAuthReceiver"

    .line 18
    .line 19
    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 v0, 0x445b

    .line 27
    .line 28
    const-string v1, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 29
    .line 30
    invoke-direct {p2, v0, v1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v5, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v3, "com.google.firebase.auth.internal.OPERATION"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Lb0/b;->h(Landroid/content/Intent;)Lq1/K;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lr1/s;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lr1/q;

    .line 75
    .line 76
    invoke-direct {v0, v5, p1, v2}, Lr1/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lr1/p;

    .line 84
    .line 85
    invoke-direct {v0, v5, p1, v2}, Lr1/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v4, p0, Lr1/s;->d:Lq1/o;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-static {p2}, Lb0/b;->h(Landroid/content/Intent;)Lq1/K;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, Lr1/f;

    .line 111
    .line 112
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4, p2}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lq1/o;Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lr1/q;

    .line 127
    .line 128
    invoke-direct {v0, v5, p1, v1}, Lr1/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lr1/p;

    .line 136
    .line 137
    invoke-direct {v0, v5, p1, v1}, Lr1/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {p2}, Lb0/b;->h(Landroid/content/Intent;)Lq1/K;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object v1, v4

    .line 160
    check-cast v1, Lr1/f;

    .line 161
    .line 162
    iget-object v1, v1, Lr1/f;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v4, p2}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lq1/o;Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v1, Lr1/q;

    .line 177
    .line 178
    invoke-direct {v1, v5, p1, v0}, Lr1/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v1, Lr1/p;

    .line 186
    .line 187
    invoke-direct {v1, v5, p1, v0}, Lr1/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, ")"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    sget-object v0, Lr1/E;->a:Ljava/util/HashMap;

    .line 226
    .line 227
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->b(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-nez p2, :cond_5

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-static {p2, v1}, LX4/e;->B([BLandroid/os/Parcelable$Creator;)LL0/b;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_0
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v5, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_7

    .line 275
    .line 276
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 277
    .line 278
    invoke-static {p2}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v5, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-void
.end method
