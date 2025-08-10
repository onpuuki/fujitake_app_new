.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LK0/e;->b:LK0/e;

    .line 2
    .line 3
    sput-object v0, La1/a;->a:LK0/e;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "Context must not be null"

    .line 6
    .line 7
    invoke-static {p0, v4}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, La1/a;->a:LK0/e;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, LK0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v4, LK0/e;->b:LK0/e;

    .line 18
    .line 19
    const v5, 0xb5f608

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0, v5}, LK0/e;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-string v0, "e"

    .line 29
    .line 30
    invoke-virtual {v4, v5, p0, v0}, LK0/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "GooglePlayServices not available due to error "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "GooglePlayServicesUtil"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    new-instance p0, LK0/f;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_0
    new-instance p0, LK0/g;

    .line 62
    .line 63
    const-string v0, "Google Play Services not available"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    sget-object v4, La1/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v7, 0x0

    .line 77
    :try_start_1
    sget-object v8, LU0/d;->b:LJ1/e;

    .line 78
    .line 79
    invoke-static {p0, v8}, LU0/d;->b(Landroid/content/Context;LJ1/e;)LU0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v8, v8, LU0/d;->a:Landroid/content/Context;
    :try_end_1
    .catch LU0/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_0
    move-exception v8

    .line 90
    :try_start_2
    const-string v9, "ProviderInstaller"

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v10, "Failed to load providerinstaller module: "

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-object v8, v7

    .line 110
    :goto_0
    if-eqz v8, :cond_2

    .line 111
    .line 112
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 113
    .line 114
    invoke-static {v8, p0}, La1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v4

    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    const-string v10, "com.google.android.gms"

    .line 124
    .line 125
    invoke-virtual {p0, v10, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-object v10, v7

    .line 131
    :goto_1
    if-eqz v10, :cond_4

    .line 132
    .line 133
    :try_start_4
    sget-object v11, La1/a;->d:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    const-string v11, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 138
    .line 139
    const-string v12, "reportRequestStats"

    .line 140
    .line 141
    new-array v13, v3, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v14, Landroid/content/Context;

    .line 144
    .line 145
    aput-object v14, v13, v2

    .line 146
    .line 147
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v14, v13, v1

    .line 150
    .line 151
    aput-object v14, v13, v0

    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sput-object v11, La1/a;->d:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_2
    move-exception p0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    sget-object v11, La1/a;->d:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p0, v3, v2

    .line 183
    .line 184
    aput-object v5, v3, v1

    .line 185
    .line 186
    aput-object v6, v3, v0

    .line 187
    .line 188
    invoke-virtual {v11, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    :try_start_5
    const-string v0, "ProviderInstaller"

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v1, "Failed to report request stats: "

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    .line 212
    .line 213
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 214
    .line 215
    invoke-static {v10, p0}, La1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    monitor-exit v4

    .line 219
    return-void

    .line 220
    :cond_5
    const-string p0, "ProviderInstaller"

    .line 221
    .line 222
    const-string v0, "Failed to get remote context"

    .line 223
    .line 224
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    new-instance p0, LK0/f;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, La1/a;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v3, "insertProvider"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, La1/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p1, La1/a;->c:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ProviderInstaller"

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Failed to install provider: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p0, LK0/f;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
