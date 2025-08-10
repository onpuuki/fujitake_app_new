.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lm2/c;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 4
    .line 5
    new-instance v2, LC2/h;

    .line 6
    .line 7
    invoke-direct {v2}, LC2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 21
    .line 22
    new-instance v2, LA2/h;

    .line 23
    .line 24
    invoke-direct {v2}, LA2/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 38
    .line 39
    new-instance v2, LB2/c;

    .line 40
    .line 41
    invoke-direct {v2}, LB2/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_3
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 55
    .line 56
    new-instance v2, LF2/b;

    .line 57
    .line 58
    invoke-direct {v2}, LF2/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    const-string v2, "Error registering plugin firebase_storage, io.flutter.plugins.firebase.storage.FlutterFirebaseStoragePlugin"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_3
    :try_start_4
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 72
    .line 73
    new-instance v2, LG2/a;

    .line 74
    .line 75
    invoke-direct {v2}, LG2/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception v1

    .line 83
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_4
    :try_start_5
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 89
    .line 90
    new-instance v2, LZ4/b;

    .line 91
    .line 92
    invoke-direct {v2}, LZ4/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_5
    move-exception v1

    .line 100
    const-string v2, "Error registering plugin image_cropper, vn.hunghd.flutter.plugins.imagecropper.ImageCropperPlugin"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_5
    :try_start_6
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 106
    .line 107
    new-instance v2, LH2/h;

    .line 108
    .line 109
    invoke-direct {v2}, LH2/h;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_6
    move-exception v1

    .line 117
    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_6
    :try_start_7
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 123
    .line 124
    new-instance v2, LI2/d;

    .line 125
    .line 126
    invoke-direct {v2}, LI2/d;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_7
    move-exception v1

    .line 134
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_7
    :try_start_8
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 140
    .line 141
    new-instance v2, LZ1/b;

    .line 142
    .line 143
    invoke-direct {v2}, LZ1/b;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catch_8
    move-exception v1

    .line 151
    const-string v2, "Error registering plugin receive_sharing_intent, com.kasem.receive_sharing_intent.ReceiveSharingIntentPlugin"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_8
    :try_start_9
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 157
    .line 158
    new-instance v2, Lj2/b;

    .line 159
    .line 160
    invoke-direct {v2}, Lj2/b;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :catch_9
    move-exception v1

    .line 168
    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_9
    :try_start_a
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 174
    .line 175
    new-instance v2, LJ2/L;

    .line 176
    .line 177
    invoke-direct {v2}, LJ2/L;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :catch_a
    move-exception v1

    .line 185
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_a
    :try_start_b
    iget-object v1, p0, Lm2/c;->d:Lm2/d;

    .line 191
    .line 192
    new-instance v2, La2/l;

    .line 193
    .line 194
    invoke-direct {v2}, La2/l;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lm2/d;->a(Lr2/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :catch_b
    move-exception v1

    .line 202
    const-string v2, "Error registering plugin sqflite_android, com.tekartik.sqflite.SqflitePlugin"

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_b
    :try_start_c
    iget-object p0, p0, Lm2/c;->d:Lm2/d;

    .line 208
    .line 209
    new-instance v1, LK2/f;

    .line 210
    .line 211
    invoke-direct {v1}, LK2/f;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lm2/d;->a(Lr2/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :catch_c
    move-exception p0

    .line 219
    const-string v1, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 220
    .line 221
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :goto_c
    return-void
.end method
