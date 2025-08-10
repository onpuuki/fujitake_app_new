.class public final LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# static fields
.field public static final A0:Ljava/util/HashMap;

.field public static final z0:LV4/b;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Ljava/net/InetAddress;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:I

.field public final M:Z

.field public final N:J

.field public final O:Z

.field public final P:Z

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/util/HashMap;

.field public final a0:Ljava/lang/String;

.field public final b:I

.field public final b0:I

.field public final c:Ljava/security/SecureRandom;

.field public final c0:Ljava/net/InetAddress;

.field public final d:Z

.field public final d0:Ljava/lang/String;

.field public final e:Z

.field public final e0:[Ljava/net/InetAddress;

.field public final f:Z

.field public final f0:Ljava/net/InetAddress;

.field public final g:Z

.field public g0:Ljava/util/ArrayList;

.field public final h:Z

.field public final h0:I

.field public final i:Z

.field public final i0:I

.field public final j:Z

.field public final j0:I

.field public final k:Z

.field public final k0:I

.field public final l:Z

.field public final l0:I

.field public final m:Z

.field public final m0:J

.field public final n:Z

.field public final n0:I

.field public final o:Z

.field public final o0:Z

.field public final p:Z

.field public final p0:Z

.field public final q:Z

.field public final q0:Ljava/util/HashSet;

.field public final r:I

.field public r0:LX2/j;

.field public final s:Z

.field public s0:LX2/j;

.field public final t:Z

.field public final t0:Z

.field public final u:Z

.field public final u0:Z

.field public final v:Z

.field public final v0:[B

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x:I

.field public final x0:Ljava/lang/String;

.field public final y:I

.field public final y0:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LY2/a;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY2/a;->z0:LV4/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LY2/a;->A0:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TreeConnectAndX.QueryInformation"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LY2/a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LY2/a;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, LY2/a;->d:Z

    .line 20
    .line 21
    iput-boolean v3, v1, LY2/a;->e:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v1, LY2/a;->f:Z

    .line 25
    .line 26
    iput-boolean v4, v1, LY2/a;->g:Z

    .line 27
    .line 28
    iput-boolean v4, v1, LY2/a;->h:Z

    .line 29
    .line 30
    iput-boolean v3, v1, LY2/a;->i:Z

    .line 31
    .line 32
    iput-boolean v4, v1, LY2/a;->j:Z

    .line 33
    .line 34
    iput-boolean v3, v1, LY2/a;->k:Z

    .line 35
    .line 36
    iput-boolean v3, v1, LY2/a;->l:Z

    .line 37
    .line 38
    iput-boolean v4, v1, LY2/a;->m:Z

    .line 39
    .line 40
    iput-boolean v4, v1, LY2/a;->n:Z

    .line 41
    .line 42
    iput-boolean v4, v1, LY2/a;->o:Z

    .line 43
    .line 44
    iput-boolean v3, v1, LY2/a;->p:Z

    .line 45
    .line 46
    iput-boolean v3, v1, LY2/a;->q:Z

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    iput v5, v1, LY2/a;->r:I

    .line 50
    .line 51
    iput-boolean v4, v1, LY2/a;->s:Z

    .line 52
    .line 53
    iput-boolean v4, v1, LY2/a;->t:Z

    .line 54
    .line 55
    iput-boolean v3, v1, LY2/a;->u:Z

    .line 56
    .line 57
    iput-boolean v3, v1, LY2/a;->v:Z

    .line 58
    .line 59
    const-string v6, "Cp850"

    .line 60
    .line 61
    iput-object v6, v1, LY2/a;->w:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v1, LY2/a;->x:I

    .line 64
    .line 65
    iput v4, v1, LY2/a;->y:I

    .line 66
    .line 67
    const/16 v0, 0xfa

    .line 68
    .line 69
    iput v0, v1, LY2/a;->z:I

    .line 70
    .line 71
    const/16 v7, 0x7530

    .line 72
    .line 73
    iput v7, v1, LY2/a;->A:I

    .line 74
    .line 75
    const v8, 0x88b8

    .line 76
    .line 77
    .line 78
    iput v8, v1, LY2/a;->B:I

    .line 79
    .line 80
    iput v8, v1, LY2/a;->C:I

    .line 81
    .line 82
    iput v8, v1, LY2/a;->D:I

    .line 83
    .line 84
    iput v4, v1, LY2/a;->F:I

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    iput v9, v1, LY2/a;->G:I

    .line 89
    .line 90
    const v10, 0xffff

    .line 91
    .line 92
    .line 93
    iput v10, v1, LY2/a;->H:I

    .line 94
    .line 95
    iput v10, v1, LY2/a;->I:I

    .line 96
    .line 97
    const-string v11, "jCIFS"

    .line 98
    .line 99
    iput-object v11, v1, LY2/a;->K:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v1, LY2/a;->L:I

    .line 102
    .line 103
    iput-boolean v4, v1, LY2/a;->M:Z

    .line 104
    .line 105
    const-wide/16 v12, 0x12c

    .line 106
    .line 107
    iput-wide v12, v1, LY2/a;->N:J

    .line 108
    .line 109
    iput-boolean v4, v1, LY2/a;->O:Z

    .line 110
    .line 111
    const v14, 0x8ca0

    .line 112
    .line 113
    .line 114
    iput v14, v1, LY2/a;->U:I

    .line 115
    .line 116
    const/16 v14, 0x1388

    .line 117
    .line 118
    iput v14, v1, LY2/a;->V:I

    .line 119
    .line 120
    const/16 v15, 0x240

    .line 121
    .line 122
    iput v15, v1, LY2/a;->W:I

    .line 123
    .line 124
    iput v15, v1, LY2/a;->X:I

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    iput v12, v1, LY2/a;->Y:I

    .line 128
    .line 129
    const/16 v13, 0xbb8

    .line 130
    .line 131
    iput v13, v1, LY2/a;->Z:I

    .line 132
    .line 133
    iput v4, v1, LY2/a;->b0:I

    .line 134
    .line 135
    new-array v13, v4, [Ljava/net/InetAddress;

    .line 136
    .line 137
    iput-object v13, v1, LY2/a;->e0:[Ljava/net/InetAddress;

    .line 138
    .line 139
    const/high16 v13, 0x10000

    .line 140
    .line 141
    iput v13, v1, LY2/a;->h0:I

    .line 142
    .line 143
    const v13, 0xfdff

    .line 144
    .line 145
    .line 146
    iput v13, v1, LY2/a;->i0:I

    .line 147
    .line 148
    const/16 v13, 0x10

    .line 149
    .line 150
    iput v13, v1, LY2/a;->j0:I

    .line 151
    .line 152
    iput v10, v1, LY2/a;->k0:I

    .line 153
    .line 154
    const/16 v13, 0xc8

    .line 155
    .line 156
    iput v13, v1, LY2/a;->l0:I

    .line 157
    .line 158
    const-wide/16 v13, 0x1388

    .line 159
    .line 160
    iput-wide v13, v1, LY2/a;->m0:J

    .line 161
    .line 162
    iput v12, v1, LY2/a;->n0:I

    .line 163
    .line 164
    iput-boolean v3, v1, LY2/a;->t0:Z

    .line 165
    .line 166
    iput-boolean v3, v1, LY2/a;->u0:Z

    .line 167
    .line 168
    const-string v13, "GUEST"

    .line 169
    .line 170
    iput-object v13, v1, LY2/a;->w0:Ljava/lang/String;

    .line 171
    .line 172
    const-string v13, ""

    .line 173
    .line 174
    iput-object v13, v1, LY2/a;->x0:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v4, v1, LY2/a;->y0:Z

    .line 177
    .line 178
    const-string v14, "jcifs.smb.client.useBatching"

    .line 179
    .line 180
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    iput-boolean v14, v1, LY2/a;->d:Z

    .line 185
    .line 186
    const-string v14, "jcifs.smb.client.useUnicode"

    .line 187
    .line 188
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    iput-boolean v14, v1, LY2/a;->e:Z

    .line 193
    .line 194
    const-string v14, "jcifs.smb.client.useLargeReadWrite"

    .line 195
    .line 196
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    iput-boolean v14, v1, LY2/a;->q:Z

    .line 201
    .line 202
    const-string v14, "jcifs.smb.client.forceUnicode"

    .line 203
    .line 204
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    iput-boolean v14, v1, LY2/a;->f:Z

    .line 209
    .line 210
    const-string v14, "jcifs.smb.client.signingPreferred"

    .line 211
    .line 212
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    iput-boolean v14, v1, LY2/a;->g:Z

    .line 217
    .line 218
    const-string v14, "jcifs.smb.client.signingEnforced"

    .line 219
    .line 220
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    iput-boolean v14, v1, LY2/a;->h:Z

    .line 225
    .line 226
    const-string v14, "jcifs.smb.client.ipcSigningEnforced"

    .line 227
    .line 228
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    iput-boolean v14, v1, LY2/a;->i:Z

    .line 233
    .line 234
    const-string v14, "jcifs.smb.client.encryptionEnabled"

    .line 235
    .line 236
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iput-boolean v14, v1, LY2/a;->j:Z

    .line 241
    .line 242
    const-string v14, "jcifs.smb.client.requireSecureNegotiate"

    .line 243
    .line 244
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    iput-boolean v14, v1, LY2/a;->t0:Z

    .line 249
    .line 250
    const-string v14, "jcifs.smb.client.SendNTLMTargetName"

    .line 251
    .line 252
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iput-boolean v14, v1, LY2/a;->u0:Z

    .line 257
    .line 258
    const-string v14, "jcifs.smb.lmCompatibility"

    .line 259
    .line 260
    invoke-static {v2, v14, v5}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iput v14, v1, LY2/a;->r:I

    .line 265
    .line 266
    const-string v14, "jcifs.smb.allowNTLMFallback"

    .line 267
    .line 268
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    const-string v14, "jcifs.smb.useRawNTLM"

    .line 272
    .line 273
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    iput-boolean v14, v1, LY2/a;->s:Z

    .line 278
    .line 279
    const-string v14, "jcifs.smb.client.disableSpnegoIntegrity"

    .line 280
    .line 281
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    iput-boolean v14, v1, LY2/a;->t:Z

    .line 286
    .line 287
    const-string v14, "jcifs.smb.client.enforceSpnegoIntegrity"

    .line 288
    .line 289
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iput-boolean v14, v1, LY2/a;->u:Z

    .line 294
    .line 295
    const-string v14, "jcifs.smb.client.disablePlainTextPasswords"

    .line 296
    .line 297
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    iput-boolean v14, v1, LY2/a;->v:Z

    .line 302
    .line 303
    const-string v14, "jcifs.encoding"

    .line 304
    .line 305
    invoke-virtual {v2, v14, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    iput-object v14, v1, LY2/a;->w:Ljava/lang/String;

    .line 310
    .line 311
    const-string v14, "jcifs.smb.client.useNtStatus"

    .line 312
    .line 313
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    iput-boolean v14, v1, LY2/a;->k:Z

    .line 318
    .line 319
    const-string v14, "jcifs.smb.client.useExtendedSecurity"

    .line 320
    .line 321
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    iput-boolean v14, v1, LY2/a;->l:Z

    .line 326
    .line 327
    const-string v14, "jcifs.smb.client.forceExtendedSecurity"

    .line 328
    .line 329
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    iput-boolean v14, v1, LY2/a;->m:Z

    .line 334
    .line 335
    const-string v14, "jcifs.smb.client.useSMB2Negotiation"

    .line 336
    .line 337
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    iput-boolean v14, v1, LY2/a;->n:Z

    .line 342
    .line 343
    const-string v14, "jcifs.smb.client.port139.enabled"

    .line 344
    .line 345
    invoke-static {v2, v14, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    iput-boolean v14, v1, LY2/a;->o:Z

    .line 350
    .line 351
    const-string v14, "jcifs.smb.client.useNTSmbs"

    .line 352
    .line 353
    invoke-static {v2, v14, v3}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    iput-boolean v14, v1, LY2/a;->p:Z

    .line 358
    .line 359
    const-string v14, "jcifs.smb.client.flags2"

    .line 360
    .line 361
    invoke-static {v2, v14, v4}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iput v14, v1, LY2/a;->x:I

    .line 366
    .line 367
    const-string v14, "jcifs.smb.client.capabilities"

    .line 368
    .line 369
    invoke-static {v2, v14, v4}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    iput v14, v1, LY2/a;->y:I

    .line 374
    .line 375
    const-string v14, "jcifs.smb.client.ssnLimit"

    .line 376
    .line 377
    invoke-static {v2, v14, v0}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v1, LY2/a;->z:I

    .line 382
    .line 383
    const-string v0, "jcifs.smb.client.maxRequestRetries"

    .line 384
    .line 385
    invoke-static {v2, v0, v12}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, LY2/a;->n0:I

    .line 390
    .line 391
    const-string v0, "jcifs.smb.client.tcpNoDelay"

    .line 392
    .line 393
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    const-string v0, "jcifs.smb.client.responseTimeout"

    .line 397
    .line 398
    invoke-static {v2, v0, v7}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v1, LY2/a;->A:I

    .line 403
    .line 404
    const-string v0, "jcifs.smb.client.soTimeout"

    .line 405
    .line 406
    invoke-static {v2, v0, v8}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v1, LY2/a;->B:I

    .line 411
    .line 412
    const-string v0, "jcifs.smb.client.connTimeout"

    .line 413
    .line 414
    invoke-static {v2, v0, v8}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v1, LY2/a;->C:I

    .line 419
    .line 420
    const-string v0, "jcifs.smb.client.sessionTimeout"

    .line 421
    .line 422
    invoke-static {v2, v0, v8}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v1, LY2/a;->D:I

    .line 427
    .line 428
    const-string v0, "jcifs.smb.client.disableIdleTimeout"

    .line 429
    .line 430
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    const-string v0, "jcifs.smb.client.laddr"

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const/4 v8, 0x0

    .line 440
    if-eqz v7, :cond_0

    .line 441
    .line 442
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    move-object v14, v0

    .line 449
    const-string v0, "Ignoring jcifs.smb.client.laddr address: "

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v7, LX2/f;->a:LV4/b;

    .line 456
    .line 457
    invoke-interface {v7, v0, v14}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    :cond_0
    move-object v0, v8

    .line 461
    :goto_0
    iput-object v0, v1, LY2/a;->E:Ljava/net/InetAddress;

    .line 462
    .line 463
    const-string v0, "jcifs.smb.client.lport"

    .line 464
    .line 465
    invoke-static {v2, v0, v4}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v1, LY2/a;->F:I

    .line 470
    .line 471
    const-string v0, "jcifs.smb.client.maxMpxCount"

    .line 472
    .line 473
    invoke-static {v2, v0, v9}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, v1, LY2/a;->G:I

    .line 478
    .line 479
    const-string v0, "jcifs.smb.client.snd_buf_size"

    .line 480
    .line 481
    invoke-static {v2, v0, v10}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v1, LY2/a;->H:I

    .line 486
    .line 487
    const-string v0, "jcifs.smb.client.rcv_buf_size"

    .line 488
    .line 489
    invoke-static {v2, v0, v10}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v1, LY2/a;->I:I

    .line 494
    .line 495
    const-string v0, "jcifs.smb.client.notify_buf_size"

    .line 496
    .line 497
    const/16 v7, 0x400

    .line 498
    .line 499
    invoke-static {v2, v0, v7}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    const-string v7, "os.name"

    .line 503
    .line 504
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v9, "jcifs.smb.client.nativeOs"

    .line 509
    .line 510
    invoke-virtual {v2, v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LY2/a;->J:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "jcifs.smb.client.nativeLanMan"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, LY2/a;->K:Ljava/lang/String;

    .line 523
    .line 524
    iput v3, v1, LY2/a;->L:I

    .line 525
    .line 526
    const-string v0, "jcifs.smb.client.dfs.disabled"

    .line 527
    .line 528
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput-boolean v0, v1, LY2/a;->M:Z

    .line 533
    .line 534
    const-string v0, "jcifs.smb.client.dfs.ttl"

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v9, "Not a number"

    .line 541
    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    move-object v14, v6

    .line 549
    move-wide/from16 v5, v16

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :catch_1
    move-exception v0

    .line 553
    move-object v11, v0

    .line 554
    sget-object v0, LX2/f;->a:LV4/b;

    .line 555
    .line 556
    invoke-interface {v0, v9, v11}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    :cond_1
    move-object v14, v6

    .line 560
    const-wide/16 v5, 0x12c

    .line 561
    .line 562
    :goto_1
    iput-wide v5, v1, LY2/a;->N:J

    .line 563
    .line 564
    const-string v0, "jcifs.smb.client.dfs.strictView"

    .line 565
    .line 566
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput-boolean v0, v1, LY2/a;->O:Z

    .line 571
    .line 572
    const-string v0, "jcifs.smb.client.dfs.convertToFQDN"

    .line 573
    .line 574
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, v1, LY2/a;->P:Z

    .line 579
    .line 580
    const-string v0, "jcifs.smb.client.logonShare"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, LY2/a;->Q:Ljava/lang/String;

    .line 587
    .line 588
    const-string v0, "jcifs.smb.client.domain"

    .line 589
    .line 590
    invoke-virtual {v2, v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v1, LY2/a;->R:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "jcifs.smb.client.username"

    .line 597
    .line 598
    invoke-virtual {v2, v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    const-string v0, "jcifs.smb.client.password"

    .line 602
    .line 603
    invoke-virtual {v2, v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v1, LY2/a;->S:Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "jcifs.netbios.hostname"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v1, LY2/a;->T:Ljava/lang/String;

    .line 616
    .line 617
    const-string v0, "jcifs.netbios.cachePolicy"

    .line 618
    .line 619
    const/16 v5, 0x258

    .line 620
    .line 621
    invoke-static {v2, v0, v5}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    mul-int/lit8 v0, v0, 0x3c

    .line 626
    .line 627
    iput v0, v1, LY2/a;->U:I

    .line 628
    .line 629
    const-string v0, "jcifs.netbios.soTimeout"

    .line 630
    .line 631
    const/16 v5, 0x1388

    .line 632
    .line 633
    invoke-static {v2, v0, v5}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iput v0, v1, LY2/a;->V:I

    .line 638
    .line 639
    const-string v0, "jcifs.netbios.snd_buf_size"

    .line 640
    .line 641
    invoke-static {v2, v0, v15}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v1, LY2/a;->W:I

    .line 646
    .line 647
    const-string v0, "jcifs.netbios.rcv_buf_size"

    .line 648
    .line 649
    invoke-static {v2, v0, v15}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, v1, LY2/a;->X:I

    .line 654
    .line 655
    const-string v0, "jcifs.netbios.retryCount"

    .line 656
    .line 657
    invoke-static {v2, v0, v12}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, v1, LY2/a;->Y:I

    .line 662
    .line 663
    const-string v0, "jcifs.netbios.retryTimeout"

    .line 664
    .line 665
    const/16 v5, 0xbb8

    .line 666
    .line 667
    invoke-static {v2, v0, v5}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput v0, v1, LY2/a;->Z:I

    .line 672
    .line 673
    const-string v0, "jcifs.netbios.scope"

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v1, LY2/a;->a0:Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "jcifs.netbios.lport"

    .line 682
    .line 683
    invoke-static {v2, v0, v4}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v1, LY2/a;->b0:I

    .line 688
    .line 689
    const-string v0, "jcifs.netbios.laddr"

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const-string v6, "Unknown host "

    .line 696
    .line 697
    if-eqz v5, :cond_2

    .line 698
    .line 699
    :try_start_2
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 700
    .line 701
    .line 702
    move-result-object v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 703
    goto :goto_2

    .line 704
    :catch_2
    move-exception v0

    .line 705
    move-object v12, v0

    .line 706
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v5, LX2/f;->a:LV4/b;

    .line 711
    .line 712
    invoke-interface {v5, v0, v12}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 713
    .line 714
    .line 715
    :cond_2
    move-object v0, v8

    .line 716
    :goto_2
    iput-object v0, v1, LY2/a;->c0:Ljava/net/InetAddress;

    .line 717
    .line 718
    const-string v0, "jcifs.netbios.lmhosts"

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, LY2/a;->d0:Ljava/lang/String;

    .line 725
    .line 726
    new-array v5, v4, [Ljava/net/InetAddress;

    .line 727
    .line 728
    const-string v0, "jcifs.netbios.wins"

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v12, ","

    .line 735
    .line 736
    if-eqz v0, :cond_4

    .line 737
    .line 738
    new-instance v15, Ljava/util/StringTokenizer;

    .line 739
    .line 740
    invoke-direct {v15, v0, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->countTokens()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    new-array v11, v0, [Ljava/net/InetAddress;

    .line 748
    .line 749
    move v8, v4

    .line 750
    :goto_3
    if-ge v8, v0, :cond_3

    .line 751
    .line 752
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :try_start_3
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    aput-object v18, v11, v8
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    .line 761
    .line 762
    add-int/lit8 v8, v8, 0x1

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    goto :goto_3

    .line 766
    :catch_3
    move-exception v0

    .line 767
    invoke-static {v6, v3}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget-object v8, LX2/f;->a:LV4/b;

    .line 772
    .line 773
    invoke-interface {v8, v3, v0}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_3
    move-object v5, v11

    .line 778
    :cond_4
    :goto_4
    iput-object v5, v1, LY2/a;->e0:[Ljava/net/InetAddress;

    .line 779
    .line 780
    const-string v0, "jcifs.smb.client.transaction_buf_size"

    .line 781
    .line 782
    invoke-static {v2, v0, v10}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    add-int/lit16 v0, v0, -0x200

    .line 787
    .line 788
    iput v0, v1, LY2/a;->i0:I

    .line 789
    .line 790
    const-string v0, "jcifs.smb.maxBuffers"

    .line 791
    .line 792
    const/16 v3, 0x10

    .line 793
    .line 794
    invoke-static {v2, v0, v3}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iput v0, v1, LY2/a;->j0:I

    .line 799
    .line 800
    const-string v0, "jcifs.smb.client.listSize"

    .line 801
    .line 802
    invoke-static {v2, v0, v10}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput v0, v1, LY2/a;->k0:I

    .line 807
    .line 808
    const-string v0, "jcifs.smb.client.listCount"

    .line 809
    .line 810
    const/16 v5, 0xc8

    .line 811
    .line 812
    invoke-static {v2, v0, v5}, LX2/f;->b(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iput v0, v1, LY2/a;->l0:I

    .line 817
    .line 818
    const-string v0, "jcifs.smb.client.attrExpirationPeriod"

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_5

    .line 825
    .line 826
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 830
    goto :goto_5

    .line 831
    :catch_4
    move-exception v0

    .line 832
    move-object v5, v0

    .line 833
    sget-object v0, LX2/f;->a:LV4/b;

    .line 834
    .line 835
    invoke-interface {v0, v9, v5}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 836
    .line 837
    .line 838
    :cond_5
    const-wide/16 v8, 0x1388

    .line 839
    .line 840
    :goto_5
    iput-wide v8, v1, LY2/a;->m0:J

    .line 841
    .line 842
    const-string v0, "jcifs.smb.client.ignoreCopyToException"

    .line 843
    .line 844
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    const-string v0, "jcifs.netbios.baddr"

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    if-eqz v5, :cond_6

    .line 854
    .line 855
    :try_start_5
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    .line 859
    goto :goto_6

    .line 860
    :catch_5
    move-exception v0

    .line 861
    move-object v8, v0

    .line 862
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v5, LX2/f;->a:LV4/b;

    .line 867
    .line 868
    invoke-interface {v5, v0, v8}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 869
    .line 870
    .line 871
    :cond_6
    const/4 v0, 0x0

    .line 872
    :goto_6
    iput-object v0, v1, LY2/a;->f0:Ljava/net/InetAddress;

    .line 873
    .line 874
    const-string v0, "jcifs.traceResources"

    .line 875
    .line 876
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iput-boolean v0, v1, LY2/a;->o0:Z

    .line 881
    .line 882
    const-string v0, "jcifs.smb.client.strictResourceLifecycle"

    .line 883
    .line 884
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iput-boolean v0, v1, LY2/a;->p0:Z

    .line 889
    .line 890
    const-string v0, "jcifs.smb.client.allowGuestFallback"

    .line 891
    .line 892
    invoke-static {v2, v0, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    iput-boolean v0, v1, LY2/a;->y0:Z

    .line 897
    .line 898
    const-string v0, "jcifs.smb.client.guestUsername"

    .line 899
    .line 900
    const-string v5, "JCIFSGUEST"

    .line 901
    .line 902
    invoke-virtual {v2, v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v1, LY2/a;->w0:Ljava/lang/String;

    .line 907
    .line 908
    const-string v0, "jcifs.smb.client.guestPassword"

    .line 909
    .line 910
    invoke-virtual {v2, v0, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v1, LY2/a;->x0:Ljava/lang/String;

    .line 915
    .line 916
    const-string v0, "jcifs.smb.client.minVersion"

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string v5, "jcifs.smb.client.maxVersion"

    .line 923
    .line 924
    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    if-nez v0, :cond_a

    .line 929
    .line 930
    if-eqz v5, :cond_7

    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_7
    const-string v0, "jcifs.smb.client.enableSMB2"

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    invoke-static {v2, v0, v5}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    const-string v5, "jcifs.smb.client.disableSMB1"

    .line 941
    .line 942
    invoke-static {v2, v5, v4}, LX2/f;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_8

    .line 947
    .line 948
    sget-object v5, LX2/j;->d:LX2/j;

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_8
    const/4 v5, 0x0

    .line 952
    :goto_7
    if-nez v0, :cond_9

    .line 953
    .line 954
    sget-object v0, LX2/j;->c:LX2/j;

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_9
    const/4 v0, 0x0

    .line 958
    :goto_8
    invoke-virtual {v1, v5, v0}, LY2/a;->b(LX2/j;LX2/j;)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_a
    :goto_9
    if-eqz v0, :cond_b

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_b

    .line 969
    .line 970
    invoke-static {v0}, LX2/j;->valueOf(Ljava/lang/String;)LX2/j;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_a

    .line 975
    :cond_b
    const/4 v0, 0x0

    .line 976
    :goto_a
    if-eqz v5, :cond_c

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-nez v6, :cond_c

    .line 983
    .line 984
    invoke-static {v5}, LX2/j;->valueOf(Ljava/lang/String;)LX2/j;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    goto :goto_b

    .line 989
    :cond_c
    const/4 v5, 0x0

    .line 990
    :goto_b
    invoke-virtual {v1, v0, v5}, LY2/a;->b(LX2/j;LX2/j;)V

    .line 991
    .line 992
    .line 993
    :goto_c
    const-string v0, "jcifs.resolveOrder"

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v1, v0}, LY2/a;->c(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "jcifs.smb.client.disallowCompound"

    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-nez v0, :cond_d

    .line 1009
    .line 1010
    :goto_d
    move-object v2, v14

    .line 1011
    goto :goto_f

    .line 1012
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 1013
    .line 1014
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v5, Ljava/util/StringTokenizer;

    .line 1018
    .line 1019
    invoke-direct {v5, v0, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_e
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_e

    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :cond_e
    iput-object v2, v1, LY2/a;->q0:Ljava/util/HashSet;

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :goto_f
    :try_start_6
    invoke-virtual {v13, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v5

    .line 1050
    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    .line 1051
    .line 1052
    mul-double/2addr v5, v8

    .line 1053
    double-to-int v0, v5

    .line 1054
    iput v0, v1, LY2/a;->b:I

    .line 1055
    .line 1056
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Ljava/security/SecureRandom;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iput-object v0, v1, LY2/a;->c:Ljava/security/SecureRandom;

    .line 1065
    .line 1066
    iget-object v2, v1, LY2/a;->v0:[B

    .line 1067
    .line 1068
    if-nez v2, :cond_f

    .line 1069
    .line 1070
    const/16 v2, 0x20

    .line 1071
    .line 1072
    new-array v2, v2, [B

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v2, v1, LY2/a;->v0:[B

    .line 1078
    .line 1079
    :cond_f
    iget-object v0, v1, LY2/a;->J:Ljava/lang/String;

    .line 1080
    .line 1081
    if-nez v0, :cond_10

    .line 1082
    .line 1083
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v1, LY2/a;->J:Ljava/lang/String;

    .line 1088
    .line 1089
    :cond_10
    iget v0, v1, LY2/a;->x:I

    .line 1090
    .line 1091
    iget-boolean v2, v1, LY2/a;->e:Z

    .line 1092
    .line 1093
    iget-boolean v5, v1, LY2/a;->k:Z

    .line 1094
    .line 1095
    iget-boolean v6, v1, LY2/a;->l:Z

    .line 1096
    .line 1097
    const v7, 0x8000

    .line 1098
    .line 1099
    .line 1100
    const/16 v8, 0x4000

    .line 1101
    .line 1102
    const/4 v9, 0x4

    .line 1103
    if-nez v0, :cond_16

    .line 1104
    .line 1105
    if-eqz v6, :cond_11

    .line 1106
    .line 1107
    const/16 v0, 0x800

    .line 1108
    .line 1109
    :goto_10
    const/4 v10, 0x3

    .line 1110
    goto :goto_11

    .line 1111
    :cond_11
    move v0, v4

    .line 1112
    goto :goto_10

    .line 1113
    :goto_11
    or-int/2addr v0, v10

    .line 1114
    iget-boolean v10, v1, LY2/a;->g:Z

    .line 1115
    .line 1116
    if-eqz v10, :cond_12

    .line 1117
    .line 1118
    move v10, v9

    .line 1119
    goto :goto_12

    .line 1120
    :cond_12
    move v10, v4

    .line 1121
    :goto_12
    or-int/2addr v0, v10

    .line 1122
    if-eqz v5, :cond_13

    .line 1123
    .line 1124
    move v10, v8

    .line 1125
    goto :goto_13

    .line 1126
    :cond_13
    move v10, v4

    .line 1127
    :goto_13
    or-int/2addr v0, v10

    .line 1128
    if-nez v2, :cond_15

    .line 1129
    .line 1130
    iget-boolean v10, v1, LY2/a;->f:Z

    .line 1131
    .line 1132
    if-eqz v10, :cond_14

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_14
    move v10, v4

    .line 1136
    goto :goto_15

    .line 1137
    :cond_15
    :goto_14
    move v10, v7

    .line 1138
    :goto_15
    or-int/2addr v0, v10

    .line 1139
    iput v0, v1, LY2/a;->x:I

    .line 1140
    .line 1141
    :cond_16
    iget v0, v1, LY2/a;->y:I

    .line 1142
    .line 1143
    if-nez v0, :cond_1d

    .line 1144
    .line 1145
    iget-boolean v0, v1, LY2/a;->p:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_17

    .line 1148
    .line 1149
    move v13, v3

    .line 1150
    goto :goto_16

    .line 1151
    :cond_17
    move v13, v4

    .line 1152
    :goto_16
    if-eqz v5, :cond_18

    .line 1153
    .line 1154
    const/16 v0, 0x40

    .line 1155
    .line 1156
    goto :goto_17

    .line 1157
    :cond_18
    move v0, v4

    .line 1158
    :goto_17
    or-int/2addr v0, v13

    .line 1159
    if-eqz v6, :cond_19

    .line 1160
    .line 1161
    const/high16 v3, -0x80000000

    .line 1162
    .line 1163
    goto :goto_18

    .line 1164
    :cond_19
    move v3, v4

    .line 1165
    :goto_18
    or-int/2addr v0, v3

    .line 1166
    iget-boolean v3, v1, LY2/a;->q:Z

    .line 1167
    .line 1168
    if-eqz v3, :cond_1a

    .line 1169
    .line 1170
    goto :goto_19

    .line 1171
    :cond_1a
    move v8, v4

    .line 1172
    :goto_19
    or-int/2addr v0, v8

    .line 1173
    if-eqz v3, :cond_1b

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_1b
    move v7, v4

    .line 1177
    :goto_1a
    or-int/2addr v0, v7

    .line 1178
    if-eqz v2, :cond_1c

    .line 1179
    .line 1180
    move v4, v9

    .line 1181
    :cond_1c
    or-int/2addr v0, v4

    .line 1182
    iput v0, v1, LY2/a;->y:I

    .line 1183
    .line 1184
    :cond_1d
    iget-object v0, v1, LY2/a;->f0:Ljava/net/InetAddress;

    .line 1185
    .line 1186
    if-nez v0, :cond_1e

    .line 1187
    .line 1188
    :try_start_7
    const-string v0, "255.255.255.255"

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, v1, LY2/a;->f0:Ljava/net/InetAddress;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :catch_6
    move-exception v0

    .line 1198
    sget-object v2, LY2/a;->z0:LV4/b;

    .line 1199
    .line 1200
    const-string v3, "Failed to get broadcast address"

    .line 1201
    .line 1202
    invoke-interface {v2, v3, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1e
    :goto_1b
    iget-object v0, v1, LY2/a;->g0:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    if-nez v0, :cond_1f

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, LY2/a;->c(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_1f
    iget-object v0, v1, LY2/a;->r0:LX2/j;

    .line 1214
    .line 1215
    if-eqz v0, :cond_20

    .line 1216
    .line 1217
    iget-object v0, v1, LY2/a;->s0:LX2/j;

    .line 1218
    .line 1219
    if-nez v0, :cond_21

    .line 1220
    .line 1221
    :cond_20
    invoke-virtual {v1, v2, v2}, LY2/a;->b(LX2/j;LX2/j;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_21
    iget-object v0, v1, LY2/a;->q0:Ljava/util/HashSet;

    .line 1225
    .line 1226
    if-nez v0, :cond_22

    .line 1227
    .line 1228
    new-instance v0, Ljava/util/HashSet;

    .line 1229
    .line 1230
    const-string v2, "Smb2SessionSetupRequest"

    .line 1231
    .line 1232
    const-string v3, "Smb2TreeConnectRequest"

    .line 1233
    .line 1234
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v0, v1, LY2/a;->q0:Ljava/util/HashSet;

    .line 1246
    .line 1247
    :cond_22
    return-void

    .line 1248
    :catch_7
    new-instance v0, LX2/c;

    .line 1249
    .line 1250
    const-string v2, "The default OEM encoding Cp850 does not appear to be supported by this JRE."

    .line 1251
    .line 1252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LY2/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, LY2/a;->A0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final b(LX2/j;LX2/j;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LX2/j;->c:LX2/j;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, LY2/a;->r0:LX2/j;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object p2, LX2/j;->e:LX2/j;

    .line 12
    .line 13
    :goto_1
    iput-object p2, p0, LY2/a;->s0:LX2/j;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LX2/j;->a(LX2/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LY2/a;->r0:LX2/j;

    .line 22
    .line 23
    iput-object p1, p0, LY2/a;->s0:LX2/j;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, LX2/n;->a:LX2/n;

    .line 9
    .line 10
    iget-object v1, p0, LY2/a;->e0:[Ljava/net/InetAddress;

    .line 11
    .line 12
    sget-object v2, LX2/n;->c:LX2/n;

    .line 13
    .line 14
    sget-object v3, LX2/n;->b:LX2/n;

    .line 15
    .line 16
    sget-object v4, LX2/n;->d:LX2/n;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v5, Ljava/util/StringTokenizer;

    .line 28
    .line 29
    const-string v6, ","

    .line 30
    .line 31
    invoke-direct {v5, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v6, "LMHOSTS"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v6, "WINS"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget-object v7, LY2/a;->z0:LV4/b;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    array-length p1, v1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "UniAddress resolveOrder specifies WINS however  WINS server has not been configured"

    .line 76
    .line 77
    invoke-interface {v7, p1}, LV4/b;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v6, "BCAST"

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v6, "DNS"

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v6, "unknown resolver method: "

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v7, p1}, LV4/b;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_1
    array-length p1, v1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    return-void
.end method
