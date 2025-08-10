.class public final LJ0/l;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ0/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, LJ0/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {v2}, LS0/b;->a(Landroid/content/Context;)LO1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, LO1/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "appops"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {v2}, LK0/i;->i(Landroid/content/Context;)LK0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v4}, LK0/i;->D(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const/4 v5, 0x1

    .line 61
    invoke-static {v0, v5}, LK0/i;->D(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v2, LK0/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    sget-boolean v2, LK0/h;->c:Z

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, LS0/b;->a(Landroid/content/Context;)LO1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LO1/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, LK0/i;->i(Landroid/content/Context;)LK0/i;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v4}, LK0/i;->D(Landroid/content/pm/PackageInfo;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v1, v5}, LK0/i;->D(Landroid/content/pm/PackageInfo;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sput-boolean v5, LK0/h;->b:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sput-boolean v4, LK0/h;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :goto_0
    sput-boolean v5, LK0/h;->c:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 121
    .line 122
    const-string v2, "Cannot find Google Play services package name."

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    sput-boolean v5, LK0/h;->c:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sput-boolean v5, LK0/h;->c:Z

    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_3
    sget-boolean v0, LK0/h;->b:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const-string v0, "user"

    .line 138
    .line 139
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const-string v0, "GoogleSignatureVerifier"

    .line 149
    .line 150
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_4
    return-void

    .line 157
    :catch_1
    const/4 v0, 0x3

    .line 158
    const-string v1, "UidVerifier"

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    :catch_2
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v2, "Calling UID "

    .line 187
    .line 188
    const-string v3, " is not Google Play services."

    .line 189
    .line 190
    invoke-static {v2, v1, v3}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    iget-object v0, p0, LJ0/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 6
    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    invoke-virtual {p0}, LJ0/l;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LJ0/i;->B(Landroid/content/Context;)LJ0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LJ0/i;->C()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LJ0/l;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LJ0/b;->a(Landroid/content/Context;)LJ0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LJ0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LJ0/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    move-object v6, v1

    .line 45
    new-instance p1, LI0/a;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LC0/b;->b:Lcom/google/android/gms/common/api/i;

    .line 51
    .line 52
    new-instance v1, LW2/c;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v7, Lcom/google/android/gms/common/api/k;

    .line 62
    .line 63
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(LW2/c;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v3, p0, LJ0/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->asGoogleApiClient()Lcom/google/android/gms/common/api/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, LI0/a;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    move p1, p3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move p1, p4

    .line 93
    :goto_0
    new-array p4, p4, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, LJ0/h;->a:LN0/a;

    .line 96
    .line 97
    const-string v3, "Revoking access"

    .line 98
    .line 99
    invoke-virtual {v1, v3, p4}, LN0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LJ0/b;->a(Landroid/content/Context;)LJ0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const-string v1, "refreshToken"

    .line 107
    .line 108
    invoke-virtual {p4, v1}, LJ0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {v2}, LJ0/h;->a(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-nez p4, :cond_4

    .line 118
    .line 119
    sget-object p1, LJ0/c;->c:LN0/a;

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 122
    .line 123
    const/4 p4, 0x4

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, p4, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    xor-int/2addr p4, p3

    .line 133
    const-string v0, "Status code must not be SUCCESS"

    .line 134
    .line 135
    invoke-static {v0, p4}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Lcom/google/android/gms/common/api/x;

    .line 139
    .line 140
    invoke-direct {p4, p1}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance p1, LJ0/c;

    .line 148
    .line 149
    invoke-direct {p1, p4}, LJ0/c;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Ljava/lang/Thread;

    .line 153
    .line 154
    invoke-direct {p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    .line 160
    iget-object p4, p1, LJ0/c;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance p1, LJ0/g;

    .line 164
    .line 165
    invoke-direct {p1, v0, p3}, LJ0/g;-><init>(Lcom/google/android/gms/common/api/o;I)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/common/api/internal/G;

    .line 169
    .line 170
    iget-object p4, v0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/l;

    .line 171
    .line 172
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    :goto_1
    new-instance p1, Ly1/S;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ly1/S;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 182
    .line 183
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    .line 187
    .line 188
    invoke-direct {v0, p4, p2, p1}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Ly1/S;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->asGoogleApiClient()Lcom/google/android/gms/common/api/o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1}, LI0/a;->c()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v1, :cond_7

    .line 211
    .line 212
    move p1, p3

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move p1, p4

    .line 215
    :goto_2
    new-array v1, p4, [Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v3, LJ0/h;->a:LN0/a;

    .line 218
    .line 219
    const-string v4, "Signing out"

    .line 220
    .line 221
    invoke-virtual {v3, v4, v1}, LN0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LJ0/h;->a(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 230
    .line 231
    new-instance p4, Lcom/google/android/gms/common/api/internal/u;

    .line 232
    .line 233
    invoke-direct {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/o;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-instance p1, LJ0/g;

    .line 241
    .line 242
    invoke-direct {p1, v0, p4}, LJ0/g;-><init>(Lcom/google/android/gms/common/api/o;I)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lcom/google/android/gms/common/api/internal/G;

    .line 246
    .line 247
    iget-object p4, v0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/l;

    .line 248
    .line 249
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    :goto_3
    new-instance p1, Ly1/S;

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ly1/S;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 259
    .line 260
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    .line 264
    .line 265
    invoke-direct {v0, p4, p2, p1}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Ly1/S;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 272
    .line 273
    .line 274
    :goto_4
    return p3
.end method
