.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lf0/c;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LO1/c;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, Lf0/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf0/d;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p2, LO1/c;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lf0/e;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, LO1/c;->f(ILjava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :catch_0
    move-exception p1

    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {p2, v0, p1}, LO1/c;->f(ILjava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/io/File;

    .line 121
    .line 122
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    const-string p1, "ProfileInstaller"

    .line 131
    .line 132
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 133
    .line 134
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/16 p1, 0xb

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v4, 0x18

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    new-instance p1, LO1/c;

    .line 155
    .line 156
    const/16 p2, 0xc

    .line 157
    .line 158
    invoke-direct {p1, p0, p2}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt p2, v4, :cond_4

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0xc

    .line 173
    .line 174
    invoke-virtual {p1, p2, v3}, LO1/c;->f(ILjava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/16 p2, 0xd

    .line 179
    .line 180
    invoke-virtual {p1, p2, v3}, LO1/c;->f(ILjava/io/Serializable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, LO1/c;

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "DROP_SHADER_CACHE"

    .line 212
    .line 213
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v1, 0x22

    .line 222
    .line 223
    if-lt p2, v1, :cond_6

    .line 224
    .line 225
    invoke-static {p1}, LA/m;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    if-lt p2, v4, :cond_7

    .line 235
    .line 236
    invoke-static {p1}, LA/m;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_0

    .line 245
    :cond_7
    const/16 v1, 0x17

    .line 246
    .line 247
    if-ne p2, v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_0

    .line 254
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_0
    invoke-static {p1}, Lf0/e;->c(Ljava/io/File;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    const/16 p1, 0xe

    .line 265
    .line 266
    invoke-virtual {v0, p1, v3}, LO1/c;->f(ILjava/io/Serializable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    const/16 p1, 0xf

    .line 271
    .line 272
    invoke-virtual {v0, p1, v3}, LO1/c;->f(ILjava/io/Serializable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    const/16 p1, 0x10

    .line 277
    .line 278
    invoke-virtual {v0, p1, v3}, LO1/c;->f(ILjava/io/Serializable;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_1
    return-void
.end method
