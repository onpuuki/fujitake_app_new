.class public final synthetic Ld1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld1/C;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ld1/C;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->L:Lr1/G;

    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v4, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ld1/C;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, p0, Ld1/C;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v7, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 45
    .line 46
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, LB1/f;

    .line 62
    .line 63
    invoke-direct {v2}, LB1/f;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LB1/f;->e()Lcom/google/android/gms/common/internal/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v2, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v5, v3, p1}, Lv/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "com.android.browser.application_id"

    .line 109
    .line 110
    invoke-virtual {v2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string p1, "RecaptchaActivity"

    .line 124
    .line 125
    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :pswitch_0
    sget-object v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Lr1/G;

    .line 135
    .line 136
    new-instance v3, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v4, "android.intent.action.VIEW"

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Ld1/C;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v6, p0, Ld1/C;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    const-string v7, "GenericIdpActivity"

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v8, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 170
    .line 171
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    new-instance v0, LB1/f;

    .line 187
    .line 188
    invoke-direct {v0}, LB1/f;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LB1/f;->e()Lcom/google/android/gms/common/internal/r;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Opening IDP Sign In link in a custom chrome tab."

    .line 196
    .line 197
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/net/Uri;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-static {v5, v1, p1}, Lv/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/net/Uri;

    .line 228
    .line 229
    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "com.android.browser.application_id"

    .line 233
    .line 234
    invoke-virtual {v2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string p1, "Opening IDP Sign In link in a browser window."

    .line 238
    .line 239
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 253
    .line 254
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-void

    .line 261
    :pswitch_1
    iget-object p1, p0, Ld1/C;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ld1/e;

    .line 264
    .line 265
    iget-object v0, p0, Ld1/C;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 268
    .line 269
    iget-object v1, p1, Ld1/e;->f:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_0
    iget-object p1, p1, Ld1/e;->e:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    monitor-exit v1

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
