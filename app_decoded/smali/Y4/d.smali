.class public final LY4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY4/d;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LY4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY4/d;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/d;->b:LY4/d;

    .line 7
    .line 8
    const-string v0, "1.6.99"

    .line 9
    .line 10
    sput-object v0, LY4/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, LY4/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LY4/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY4/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LY4/c;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LY4/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-boolean v1, LY4/a;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, LY4/a;->e:Z

    .line 26
    .line 27
    sget-object v2, LY4/a;->f:LY4/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, LS4/e;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4}, LS4/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/io/InputStream;

    .line 43
    .line 44
    iget-object v4, v2, LY4/b;->k:Ljava/util/Properties;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    throw v0

    .line 60
    :catch_2
    :cond_1
    :goto_0
    const-string v3, "org.slf4j.simpleLogger.defaultLogLevel"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :try_start_3
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    goto :goto_1

    .line 68
    :catch_3
    move-object v6, v5

    .line 69
    :goto_1
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    if-nez v6, :cond_3

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    :cond_3
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-static {v6}, LY4/b;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v2, LY4/b;->a:I

    .line 85
    .line 86
    :cond_4
    const-string v3, "org.slf4j.simpleLogger.showLogName"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, LY4/b;->a(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, v2, LY4/b;->e:Z

    .line 93
    .line 94
    const-string v3, "org.slf4j.simpleLogger.showShortLogName"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v2, v3, v6}, LY4/b;->a(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, v2, LY4/b;->f:Z

    .line 102
    .line 103
    const-string v3, "org.slf4j.simpleLogger.showDateTime"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v6}, LY4/b;->a(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput-boolean v3, v2, LY4/b;->b:Z

    .line 110
    .line 111
    const-string v3, "org.slf4j.simpleLogger.showThreadName"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, LY4/b;->a(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput-boolean v3, v2, LY4/b;->d:Z

    .line 118
    .line 119
    const-string v3, "org.slf4j.simpleLogger.dateTimeFormat"

    .line 120
    .line 121
    :try_start_4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    goto :goto_2

    .line 126
    :catch_4
    move-object v7, v5

    .line 127
    :goto_2
    if-nez v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_5
    if-nez v7, :cond_6

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    :cond_6
    sput-object v7, LY4/b;->l:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "org.slf4j.simpleLogger.levelInBrackets"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v6}, LY4/b;->a(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput-boolean v3, v2, LY4/b;->g:Z

    .line 145
    .line 146
    const-string v3, "org.slf4j.simpleLogger.warnLevelString"

    .line 147
    .line 148
    :try_start_5
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 152
    goto :goto_3

    .line 153
    :catch_5
    move-object v7, v5

    .line 154
    :goto_3
    if-nez v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_7
    if-nez v7, :cond_8

    .line 161
    .line 162
    const-string v7, "WARN"

    .line 163
    .line 164
    :cond_8
    iput-object v7, v2, LY4/b;->j:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "org.slf4j.simpleLogger.logFile"

    .line 167
    .line 168
    iget-object v7, v2, LY4/b;->h:Ljava/lang/String;

    .line 169
    .line 170
    :try_start_6
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 174
    :catch_6
    if-nez v5, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_9
    if-nez v5, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move-object v7, v5

    .line 184
    :goto_4
    iput-object v7, v2, LY4/b;->h:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "org.slf4j.simpleLogger.cacheOutputStream"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v6}, LY4/b;->a(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, v2, LY4/b;->h:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "System.err"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v6, 0x3

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    new-instance v1, LB/k;

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-direct {v1, v3, v4}, LB/k;-><init>(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    new-instance v1, LB/k;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-direct {v1, v6, v3}, LB/k;-><init>(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const-string v5, "System.out"

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    new-instance v1, LB/k;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    const/4 v4, 0x5

    .line 234
    invoke-direct {v1, v3, v4}, LB/k;-><init>(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    new-instance v3, LB/k;

    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    invoke-direct {v3, v1, v4}, LB/k;-><init>(II)V

    .line 242
    .line 243
    .line 244
    move-object v1, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 247
    .line 248
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/io/PrintStream;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LB/k;

    .line 257
    .line 258
    invoke-direct {v1, v3}, LB/k;-><init>(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_7
    move-exception v1

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v5, "Could not open ["

    .line 266
    .line 267
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, "]. Defaulting to System.err"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v1}, LX4/e;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LB/k;

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    invoke-direct {v1, v6, v3}, LB/k;-><init>(II)V

    .line 289
    .line 290
    .line 291
    :goto_5
    iput-object v1, v2, LY4/b;->i:LB/k;

    .line 292
    .line 293
    sget-object v1, LY4/b;->l:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    :try_start_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 298
    .line 299
    sget-object v3, LY4/b;->l:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v2, LY4/b;->c:Ljava/text/SimpleDateFormat;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_8
    move-exception v1

    .line 308
    const-string v2, "Bad date format in simplelogger.properties; will output relative time"

    .line 309
    .line 310
    invoke-static {v2, v1}, LX4/e;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_6
    iput-object v0, p0, LY4/d;->a:LY4/c;

    .line 314
    .line 315
    return-void
.end method
