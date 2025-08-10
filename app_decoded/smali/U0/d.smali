.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ1/e;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:LQ3/b;

.field public static final j:Ly1/S;

.field public static k:LU0/i;

.field public static l:LU0/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/d;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LQ3/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LQ3/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU0/d;->i:LQ3/b;

    .line 15
    .line 16
    new-instance v0, Ly1/S;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Ly1/S;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LU0/d;->j:Ly1/S;

    .line 23
    .line 24
    new-instance v0, LJ1/e;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, LJ1/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LU0/d;->b:LJ1/e;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Local module descriptor class for "

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " not found."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    return v3
.end method

.method public static b(Landroid/content/Context;LJ1/e;)LU0/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "No acceptable module com.google.android.gms.providerinstaller.dynamite found. Local version is "

    .line 4
    .line 5
    const-string v2, "Selected remote version of com.google.android.gms.providerinstaller.dynamite, version >= "

    .line 6
    .line 7
    const-string v3, "Selected remote version of com.google.android.gms.providerinstaller.dynamite, version >= "

    .line 8
    .line 9
    const-string v4, " and remote module com.google.android.gms.providerinstaller.dynamite:"

    .line 10
    .line 11
    const-string v5, "Considering local module com.google.android.gms.providerinstaller.dynamite:"

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1e

    .line 20
    .line 21
    sget-object v8, LU0/d;->h:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LU0/h;

    .line 28
    .line 29
    new-instance v10, LU0/h;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v11, LU0/d;->i:LQ3/b;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v11, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v11, LU0/d;->j:Ly1/S;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v15, LU0/c;

    .line 66
    .line 67
    invoke-direct {v15}, LU0/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    const-string v1, "com.google.android.gms.providerinstaller.dynamite"

    .line 76
    .line 77
    invoke-static {v0, v1}, LU0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v15, LU0/c;->a:I

    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v11, v0, v6}, Ly1/S;->n(Landroid/content/Context;Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v15, LU0/c;->b:I

    .line 93
    .line 94
    move v11, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v11, v0, v1}, Ly1/S;->n(Landroid/content/Context;Z)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iput v11, v15, LU0/c;->b:I

    .line 102
    .line 103
    :goto_0
    iget v1, v15, LU0/c;->a:I

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    if-nez v11, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v6, v1

    .line 111
    :cond_2
    if-lt v6, v11, :cond_3

    .line 112
    .line 113
    const/4 v6, -0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, 0x1

    .line 116
    :goto_1
    iput v6, v15, LU0/c;->c:I

    .line 117
    .line 118
    const-string v1, "DynamiteModule"

    .line 119
    .line 120
    iget v6, v15, LU0/c;->a:I

    .line 121
    .line 122
    iget v11, v15, LU0/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget v1, v15, LU0/c;->c:I

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/4 v4, -0x1

    .line 152
    if-ne v1, v4, :cond_5

    .line 153
    .line 154
    iget v1, v15, LU0/c;->a:I

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    move v1, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object/from16 v9, v18

    .line 161
    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :goto_2
    move-object/from16 v9, v18

    .line 166
    .line 167
    :goto_3
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 172
    if-ne v1, v5, :cond_6

    .line 173
    .line 174
    iget v6, v15, LU0/c;->b:I

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    :cond_6
    if-ne v1, v4, :cond_7

    .line 179
    .line 180
    const-string v0, "Selected local version of "

    .line 181
    .line 182
    const-string v1, "com.google.android.gms.providerinstaller.dynamite"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "DynamiteModule"

    .line 189
    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance v0, LU0/d;

    .line 194
    .line 195
    invoke-direct {v0, v7}, LU0/d;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_5
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_7
    if-ne v1, v5, :cond_1b

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :try_start_2
    iget v6, v15, LU0/c;->b:I
    :try_end_2
    .catch LU0/b; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    :try_start_3
    const-class v9, LU0/d;

    .line 208
    .line 209
    monitor-enter v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LU0/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    invoke-static/range {p0 .. p0}, LU0/d;->e(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_14

    .line 215
    .line 216
    sget-object v11, LU0/d;->c:Ljava/lang/Boolean;

    .line 217
    .line 218
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    if-eqz v11, :cond_13

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v11, 0x2

    .line 226
    if-eqz v9, :cond_d

    .line 227
    .line 228
    const-string v2, "DynamiteModule"

    .line 229
    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    const-class v2, LU0/d;

    .line 246
    .line 247
    monitor-enter v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LU0/b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :try_start_6
    sget-object v3, LU0/d;->l:LU0/j;

    .line 249
    .line 250
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LU0/h;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-object v8, v2, LU0/h;->a:Landroid/database/Cursor;

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v2, LU0/h;->a:Landroid/database/Cursor;

    .line 270
    .line 271
    new-instance v8, LT0/b;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-direct {v8, v9}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-class v8, LU0/d;

    .line 278
    .line 279
    monitor-enter v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LU0/b; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    :try_start_8
    sget v9, LU0/d;->f:I

    .line 281
    .line 282
    if-lt v9, v11, :cond_8

    .line 283
    .line 284
    move v9, v5

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    move v9, v1

    .line 287
    :goto_6
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    :try_start_9
    const-string v8, "DynamiteModule"

    .line 291
    .line 292
    const-string v9, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 293
    .line 294
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    new-instance v8, LT0/b;

    .line 298
    .line 299
    invoke-direct {v8, v0}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LT0/b;

    .line 303
    .line 304
    invoke-direct {v0, v2}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v8, v6, v0}, LU0/j;->b(LT0/b;ILT0/b;)LT0/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_7

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_9
    const-string v8, "DynamiteModule"

    .line 322
    .line 323
    const-string v9, "Dynamite loader version < 2, falling back to loadModule2"

    .line 324
    .line 325
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    new-instance v8, LT0/b;

    .line 329
    .line 330
    invoke-direct {v8, v0}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LT0/b;

    .line 334
    .line 335
    invoke-direct {v0, v2}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v8, v6, v0}, LU0/j;->a(LT0/b;ILT0/b;)LT0/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_7
    invoke-static {v0}, LT0/b;->b(LT0/a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/content/Context;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    new-instance v2, LU0/d;

    .line 351
    .line 352
    invoke-direct {v2, v0}, LU0/d;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    move-object v0, v2

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_a
    new-instance v0, LU0/b;

    .line 359
    .line 360
    const-string v2, "Failed to get module context"

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LU0/b; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 368
    :try_start_b
    throw v0

    .line 369
    :cond_b
    new-instance v0, LU0/b;

    .line 370
    .line 371
    const-string v2, "No result cursor"

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    new-instance v0, LU0/b;

    .line 378
    .line 379
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch LU0/b; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 387
    :try_start_d
    throw v0

    .line 388
    :cond_d
    const-string v3, "DynamiteModule"

    .line 389
    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-static/range {p0 .. p0}, LU0/d;->f(Landroid/content/Context;)LU0/i;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v9, 0x6

    .line 416
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    if-lt v9, v3, :cond_f

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LU0/h;

    .line 435
    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    new-instance v8, LT0/b;

    .line 439
    .line 440
    invoke-direct {v8, v0}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, LU0/h;->a:Landroid/database/Cursor;

    .line 444
    .line 445
    new-instance v3, LT0/b;

    .line 446
    .line 447
    invoke-direct {v3, v0}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8, v6, v3}, LU0/i;->b(LT0/b;ILT0/b;)LT0/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_9

    .line 455
    :cond_e
    new-instance v0, LU0/b;

    .line 456
    .line 457
    const-string v2, "No cached result cursor holder"

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_f
    if-ne v9, v11, :cond_10

    .line 464
    .line 465
    const-string v3, "DynamiteModule"

    .line 466
    .line 467
    const-string v8, "IDynamite loader version = 2"

    .line 468
    .line 469
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    new-instance v3, LT0/b;

    .line 473
    .line 474
    invoke-direct {v3, v0}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3, v6}, LU0/i;->d(LT0/b;I)LT0/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_9

    .line 482
    :cond_10
    const-string v3, "DynamiteModule"

    .line 483
    .line 484
    const-string v8, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 485
    .line 486
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    new-instance v3, LT0/b;

    .line 490
    .line 491
    invoke-direct {v3, v0}, LT0/b;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3, v6}, LU0/i;->a(LT0/b;I)LT0/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_9
    invoke-static {v0}, LT0/b;->b(LT0/a;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    new-instance v2, LU0/d;

    .line 505
    .line 506
    check-cast v0, Landroid/content/Context;

    .line 507
    .line 508
    invoke-direct {v2, v0}, LU0/d;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_11
    new-instance v0, LU0/b;

    .line 514
    .line 515
    const-string v2, "Failed to load remote module."

    .line 516
    .line 517
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_12
    new-instance v0, LU0/b;

    .line 522
    .line 523
    const-string v2, "Failed to create IDynamiteLoader."

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_13
    new-instance v0, LU0/b;

    .line 530
    .line 531
    const-string v2, "Failed to determine which loading route to use."

    .line 532
    .line 533
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch LU0/b; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    goto :goto_a

    .line 539
    :cond_14
    :try_start_e
    new-instance v0, LU0/b;

    .line 540
    .line 541
    const-string v2, "Remote loading disabled"

    .line 542
    .line 543
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :goto_a
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 548
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch LU0/b; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 549
    :goto_b
    :try_start_10
    new-instance v2, LU0/b;

    .line 550
    .line 551
    const-string v3, "Failed to load remote module."

    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :catch_2
    move-exception v0

    .line 558
    goto :goto_e

    .line 559
    :goto_c
    throw v0

    .line 560
    :goto_d
    new-instance v2, LU0/b;

    .line 561
    .line 562
    const-string v3, "Failed to load remote module."

    .line 563
    .line 564
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v2
    :try_end_10
    .catch LU0/b; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 568
    :goto_e
    :try_start_11
    const-string v2, "DynamiteModule"

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v8, "Failed to load remote module: "

    .line 580
    .line 581
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    iget v2, v15, LU0/c;->a:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 595
    .line 596
    if-eqz v2, :cond_1a

    .line 597
    .line 598
    :try_start_12
    new-instance v3, LU0/c;

    .line 599
    .line 600
    invoke-direct {v3}, LU0/c;-><init>()V

    .line 601
    .line 602
    .line 603
    iput v2, v3, LU0/c;->a:I

    .line 604
    .line 605
    if-eqz v2, :cond_15

    .line 606
    .line 607
    iput v1, v3, LU0/c;->b:I

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_15
    iput v1, v3, LU0/c;->b:I

    .line 611
    .line 612
    :goto_f
    iget v2, v3, LU0/c;->a:I

    .line 613
    .line 614
    if-nez v2, :cond_16

    .line 615
    .line 616
    move v5, v1

    .line 617
    goto :goto_10

    .line 618
    :cond_16
    if-ltz v2, :cond_17

    .line 619
    .line 620
    move v5, v4

    .line 621
    :cond_17
    :goto_10
    iput v5, v3, LU0/c;->c:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 622
    .line 623
    :try_start_13
    iget v1, v3, LU0/c;->c:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 624
    .line 625
    if-ne v1, v4, :cond_1a

    .line 626
    .line 627
    :try_start_14
    const-string v0, "Selected local version of "

    .line 628
    .line 629
    const-string v1, "com.google.android.gms.providerinstaller.dynamite"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "DynamiteModule"

    .line 636
    .line 637
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    new-instance v0, LU0/d;

    .line 641
    .line 642
    invoke-direct {v0, v7}, LU0/d;-><init>(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 643
    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :goto_11
    cmp-long v1, v13, v1

    .line 648
    .line 649
    if-nez v1, :cond_18

    .line 650
    .line 651
    sget-object v1, LU0/d;->i:LQ3/b;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 654
    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_18
    sget-object v1, LU0/d;->i:LQ3/b;

    .line 658
    .line 659
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :goto_12
    iget-object v1, v10, LU0/h;->a:Landroid/database/Cursor;

    .line 663
    .line 664
    if-eqz v1, :cond_19

    .line 665
    .line 666
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    :cond_19
    sget-object v1, LU0/d;->h:Ljava/lang/ThreadLocal;

    .line 670
    .line 671
    move-object/from16 v9, v18

    .line 672
    .line 673
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :catchall_5
    move-exception v0

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_1a
    move-object/from16 v9, v18

    .line 681
    .line 682
    :try_start_15
    new-instance v1, LU0/b;

    .line 683
    .line 684
    const-string v2, "Remote load failed. No local fallback found."

    .line 685
    .line 686
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :catchall_6
    move-exception v0

    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_1b
    move-object/from16 v9, v18

    .line 694
    .line 695
    new-instance v0, LU0/b;

    .line 696
    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    move-object/from16 v3, v17

    .line 700
    .line 701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :goto_13
    new-instance v0, LU0/b;

    .line 716
    .line 717
    iget v1, v15, LU0/c;->a:I

    .line 718
    .line 719
    iget v2, v15, LU0/c;->b:I

    .line 720
    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    move-object/from16 v4, v16

    .line 724
    .line 725
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v1, " and remote version is "

    .line 732
    .line 733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v1, "."

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 752
    :goto_14
    cmp-long v1, v13, v1

    .line 753
    .line 754
    if-nez v1, :cond_1c

    .line 755
    .line 756
    sget-object v1, LU0/d;->i:LQ3/b;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_1c
    sget-object v1, LU0/d;->i:LQ3/b;

    .line 763
    .line 764
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_15
    iget-object v1, v10, LU0/h;->a:Landroid/database/Cursor;

    .line 768
    .line 769
    if-eqz v1, :cond_1d

    .line 770
    .line 771
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 772
    .line 773
    .line 774
    :cond_1d
    sget-object v1, LU0/d;->h:Ljava/lang/ThreadLocal;

    .line 775
    .line 776
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1e
    new-instance v0, LU0/b;

    .line 781
    .line 782
    const-string v1, "null application Context"

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
.end method

.method public static c(Landroid/content/Context;ZZ)I
    .locals 9

    .line 1
    const-string v0, "com.google.android.gms.providerinstaller.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object p0, LU0/d;->i:LQ3/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-string p0, "api_force_staging"

    .line 21
    .line 22
    const-string v5, "api"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v8, p1, :cond_0

    .line 26
    .line 27
    move-object p0, v5

    .line 28
    :cond_0
    new-instance p1, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "content"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v5, "com.google.android.gms.chimera"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "requestStartTime"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    if-eqz p0, :cond_a

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    const-class v2, LU0/d;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    const/4 v3, 0x2

    .line 94
    :try_start_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, LU0/d;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "loaderVersion"

    .line 101
    .line 102
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ltz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sput v3, LU0/d;->f:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :cond_1
    :goto_0
    const-string v3, "disableStandaloneDynamiteLoader2"

    .line 118
    .line 119
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ltz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    move v3, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v3, p1

    .line 134
    :goto_1
    sput-boolean v3, LU0/d;->e:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v3, p1

    .line 138
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    sget-object v2, LU0/d;->h:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LU0/h;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v4, v2, LU0/h;->a:Landroid/database/Cursor;

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    iput-object p0, v2, LU0/h;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v8, p1

    .line 157
    :goto_3
    if-eqz v8, :cond_5

    .line 158
    .line 159
    :goto_4
    move p1, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move-object v1, p0

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_9

    .line 169
    :cond_6
    move-object v1, p0

    .line 170
    :goto_6
    if-eqz p2, :cond_8

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    :try_start_6
    new-instance p0, LU0/b;

    .line 176
    .line 177
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    goto :goto_b

    .line 185
    :catch_1
    move-exception p0

    .line 186
    goto :goto_a

    .line 187
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_9
    return v0

    .line 193
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 194
    .line 195
    const-string p2, "Failed to retrieve remote module version."

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance p1, LU0/b;

    .line 201
    .line 202
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    :goto_8
    move-object v1, p0

    .line 209
    move-object p0, p1

    .line 210
    goto :goto_b

    .line 211
    :goto_9
    move-object v1, p0

    .line 212
    move-object p0, p1

    .line 213
    :goto_a
    :try_start_8
    nop

    .line 214
    instance-of p1, p0, LU0/b;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    throw p0

    .line 219
    :cond_b
    new-instance p1, LU0/b;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "V2 version check failed: "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :goto_b
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_c
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, LU0/j;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, LU0/j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, LU0/j;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-object v1, LU0/d;->l:LU0/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    new-instance v0, LU0/b;

    .line 53
    .line 54
    const-string v1, "Failed to instantiate dynamite loader"

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, LU0/d;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, LU0/d;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, LK0/e;->b:LK0/e;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, LK0/e;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, LU0/d;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0x81

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sput-boolean v2, LU0/d;->e:Z

    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 90
    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    return v3
.end method

.method public static f(Landroid/content/Context;)LU0/i;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, LU0/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LU0/d;->k:LU0/i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, LU0/i;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, LU0/i;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, LU0/i;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sput-object v3, LU0/d;->k:LU0/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    monitor-exit v1

    .line 69
    return-object v3

    .line 70
    :goto_1
    const-string v3, "DynamiteModule"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit v1

    .line 92
    return-object v2

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0
.end method
