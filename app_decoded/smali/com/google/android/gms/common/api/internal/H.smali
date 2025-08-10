.class public final Lcom/google/android/gms/common/api/internal/H;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/b;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/H;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/H;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/H;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/api/internal/H;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/H;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/H;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p2, "FederatedAuthReceiver"

    .line 24
    .line 25
    const-string v1, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 26
    .line 27
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    const/16 v1, 0x445b

    .line 33
    .line 34
    const-string v3, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 35
    .line 36
    invoke-direct {p2, v1, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v1, "com.google.firebase.auth.internal.OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ")"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v1, Lr1/E;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v1, "com.google.firebase.auth.internal.STATUS"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->b(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {p2, v3}, LX4/e;->B([BLandroid/os/Parcelable$Creator;)LL0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 167
    .line 168
    invoke-static {p2}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void

    .line 183
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object p1, v0

    .line 195
    :goto_2
    const-string p2, "com.google.android.gms"

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/gms/common/api/internal/A;

    .line 206
    .line 207
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/A;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lcom/google/android/gms/common/api/internal/Y;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lcom/google/android/gms/common/api/internal/B;

    .line 214
    .line 215
    iget-object v1, p2, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/app/AlertDialog;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 243
    .line 244
    .line 245
    :cond_7
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroid/content/Context;

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    goto :goto_5

    .line 262
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw p1

    .line 264
    :cond_9
    :goto_5
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
