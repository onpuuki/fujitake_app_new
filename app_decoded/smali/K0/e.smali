.class public LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LK0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LK0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, LK0/e;->a:I

    .line 7
    .line 8
    new-instance v0, LK0/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK0/e;->b:LK0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, LR0/b;->d(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, LK0/e;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p2}, LS0/b;->a(Landroid/content/Context;)LO1/c;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p3, LO1/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    const-string p3, "android.intent.action.VIEW"

    .line 129
    .line 130
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p3, "market://details"

    .line 134
    .line 135
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v0, "id"

    .line 144
    .line 145
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string v0, "pcampaignid"

    .line 156
    .line 157
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string p1, "com.android.vending"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const/high16 p1, 0x80000

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, LK0/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LK0/e;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-object v0, LK0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0f002d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, LK0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/internal/E;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-boolean v2, Lcom/google/android/gms/common/internal/E;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sput-boolean v1, Lcom/google/android/gms/common/internal/E;->b:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, LS0/b;->a(Landroid/content/Context;)LO1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v3, v3, LO1/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x80

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string v3, "com.google.android.gms.version"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sput v2, Lcom/google/android/gms/common/internal/E;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 101
    .line 102
    const-string v4, "This should never happen."

    .line 103
    .line 104
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :goto_2
    sget v0, Lcom/google/android/gms/common/internal/E;->c:I

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const v2, 0xbdfcb8

    .line 113
    .line 114
    .line 115
    if-ne v0, v2, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 119
    .line 120
    sget p2, LK0/e;->a:I

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, " but found "

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_4
    invoke-static {p1}, LR0/b;->d(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    sget-object v0, LR0/b;->d:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "android.hardware.type.iot"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "android.hardware.type.embedded"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :cond_6
    move v0, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v0, v2

    .line 199
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LR0/b;->d:Ljava/lang/Boolean;

    .line 204
    .line 205
    :cond_8
    sget-object v0, LR0/b;->d:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    move v0, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move v0, v2

    .line 216
    :goto_6
    if-ltz p2, :cond_a

    .line 217
    .line 218
    move v3, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move v3, v2

    .line 221
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->b(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :try_start_7
    const-string v6, "com.android.vending"

    .line 237
    .line 238
    const/16 v7, 0x2040

    .line 239
    .line 240
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 244
    goto :goto_8

    .line 245
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 250
    .line 251
    const-string v3, "GooglePlayServicesUtil"

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_b
    const/4 v6, 0x0

    .line 263
    :goto_8
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 264
    .line 265
    const/16 v8, 0x40

    .line 266
    .line 267
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 271
    invoke-static {p1}, LK0/i;->i(Landroid/content/Context;)LK0/i;

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v1}, LK0/i;->D(Landroid/content/pm/PackageInfo;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_c

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 285
    .line 286
    const-string v3, "GooglePlayServicesUtil"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_c
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-static {v6}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v1}, LK0/i;->D(Landroid/content/pm/PackageInfo;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_d

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 313
    .line 314
    const-string v3, "GooglePlayServicesUtil"

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_d
    if-eqz v0, :cond_e

    .line 326
    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 330
    .line 331
    aget-object v0, v0, v2

    .line 332
    .line 333
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 334
    .line 335
    aget-object v6, v6, v2

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 348
    .line 349
    const-string v3, "GooglePlayServicesUtil"

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_e
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    if-ne v0, v5, :cond_f

    .line 364
    .line 365
    move v6, v5

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    div-int/lit16 v6, v0, 0x3e8

    .line 368
    .line 369
    :goto_9
    if-ne p2, v5, :cond_10

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 373
    .line 374
    :goto_a
    if-ge v6, v5, :cond_11

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v5, "Google Play services out of date for "

    .line 379
    .line 380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, ".  Requires "

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p2, " but found "

    .line 395
    .line 396
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const-string v0, "GooglePlayServicesUtil"

    .line 407
    .line 408
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    goto :goto_d

    .line 413
    :cond_11
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 414
    .line 415
    if-nez p2, :cond_12

    .line 416
    .line 417
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 418
    .line 419
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 420
    .line 421
    .line 422
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 423
    goto :goto_c

    .line 424
    :catch_2
    move-exception p2

    .line 425
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 430
    .line 431
    const-string v4, "GooglePlayServicesUtil"

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    :goto_b
    move v5, v1

    .line 441
    goto :goto_d

    .line 442
    :cond_12
    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 443
    .line 444
    if-nez p2, :cond_13

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    goto :goto_d

    .line 448
    :cond_13
    move v5, v2

    .line 449
    goto :goto_d

    .line 450
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    const-string v0, " requires Google Play services, but they are missing."

    .line 455
    .line 456
    const-string v3, "GooglePlayServicesUtil"

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_d
    const/16 p2, 0x12

    .line 467
    .line 468
    if-ne v5, p2, :cond_14

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_14
    if-ne v5, v1, :cond_15

    .line 472
    .line 473
    invoke-static {p1}, LK0/h;->a(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    goto :goto_e

    .line 478
    :cond_15
    move v1, v2

    .line 479
    :goto_e
    if-eqz v1, :cond_16

    .line 480
    .line 481
    return p2

    .line 482
    :cond_16
    return v5
.end method
