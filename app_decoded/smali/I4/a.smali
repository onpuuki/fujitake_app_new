.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/security/Provider;


# direct methods
.method public synthetic constructor <init>(Ljava/security/Provider;I)V
    .locals 0

    .line 1
    iput p2, p0, LI4/a;->a:I

    iput-object p1, p0, LI4/a;->b:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LI4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx4/a;->t:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LI4/a;->b:Ljava/security/Provider;

    .line 9
    .line 10
    check-cast v1, Lx4/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "org.bouncycastle.jcajce.provider.digest."

    .line 16
    .line 17
    invoke-static {v2, v0}, Lx4/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lx4/a;->c:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "org.bouncycastle.jcajce.provider.symmetric."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lx4/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lx4/a;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lx4/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx4/a;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lx4/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lx4/a;->f:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 40
    .line 41
    invoke-static {v2, v0}, Lx4/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lx4/a;->s:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lx4/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 50
    .line 51
    sget-object v2, Lx4/a;->u:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lx4/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 57
    .line 58
    sget-object v2, Lx4/a;->v:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lx4/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ly4/e;->d:Li4/l;

    .line 64
    .line 65
    new-instance v2, LJ4/c;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ly4/e;->e:Li4/l;

    .line 75
    .line 76
    new-instance v2, LJ4/c;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ly4/e;->f:Li4/l;

    .line 86
    .line 87
    new-instance v2, LJ4/c;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lk4/a;->a:Li4/l;

    .line 97
    .line 98
    new-instance v2, LJ4/c;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ly4/e;->g:Li4/l;

    .line 108
    .line 109
    new-instance v2, LJ4/c;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lk4/a;->b:Li4/l;

    .line 120
    .line 121
    new-instance v2, LJ4/c;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ly4/e;->b:Li4/l;

    .line 132
    .line 133
    new-instance v2, LJ4/c;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ly4/e;->c:Li4/l;

    .line 143
    .line 144
    new-instance v2, LJ4/c;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ly4/e;->a:Li4/l;

    .line 154
    .line 155
    new-instance v2, LJ4/c;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ly4/e;->h:Li4/l;

    .line 165
    .line 166
    new-instance v2, LJ4/c;

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ly4/e;->i:Li4/l;

    .line 176
    .line 177
    new-instance v2, LJ4/c;

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ln4/a;->a:Li4/l;

    .line 187
    .line 188
    new-instance v2, LJ4/c;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v2, v3}, LJ4/c;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, Lx4/a;->a(Li4/l;Lw4/a;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 198
    .line 199
    const-string v2, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 205
    .line 206
    const-string v2, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 212
    .line 213
    const-string v2, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 219
    .line 220
    const-string v2, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 226
    .line 227
    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "X509Store.CRL/LDAP"

    .line 233
    .line 234
    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 240
    .line 241
    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 247
    .line 248
    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 254
    .line 255
    const-string v2, "org.bouncycastle.jce.provider.X509CertParser"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 261
    .line 262
    const-string v2, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "X509StreamParser.CRL"

    .line 268
    .line 269
    const-string v2, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 275
    .line 276
    const-string v2, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 282
    .line 283
    const-string v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 289
    .line 290
    const-string v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 296
    .line 297
    const-string v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lx4/a;->b:Ljava/lang/Class;

    .line 303
    .line 304
    const-string v2, "CertPathBuilder.PKIX"

    .line 305
    .line 306
    const-string v3, "CertPathValidator.PKIX"

    .line 307
    .line 308
    const-string v4, "CertPathBuilder.RFC3280"

    .line 309
    .line 310
    const-string v5, "CertPathValidator.RFC3280"

    .line 311
    .line 312
    const-string v6, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 313
    .line 314
    const-string v7, "CertPathBuilder.RFC3281"

    .line 315
    .line 316
    const-string v8, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 317
    .line 318
    const-string v9, "CertPathValidator.RFC3281"

    .line 319
    .line 320
    invoke-virtual {v1, v9, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 329
    .line 330
    invoke-virtual {v1, v5, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v5, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 334
    .line 335
    :goto_0
    invoke-virtual {v1, v4, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 346
    .line 347
    invoke-virtual {v1, v5, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v5, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :goto_1
    const-string v0, "CertStore.Collection"

    .line 354
    .line 355
    const-string v2, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v0, "CertStore.LDAP"

    .line 361
    .line 362
    const-string v2, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v0, "CertStore.Multi"

    .line 368
    .line 369
    const-string v2, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 375
    .line 376
    const-string v2, "LDAP"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    return-object v0

    .line 383
    :pswitch_0
    iget-object v0, p0, LI4/a;->b:Ljava/security/Provider;

    .line 384
    .line 385
    check-cast v0, LI4/c;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_2
    sget-object v1, LI4/c;->a:[Ljava/lang/String;

    .line 392
    .line 393
    array-length v2, v1

    .line 394
    const/4 v3, 0x0

    .line 395
    if-eq v0, v2, :cond_4

    .line 396
    .line 397
    const-class v2, LI4/c;

    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v5, "org.bouncycastle.pqc.jcajce.provider."

    .line 402
    .line 403
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    aget-object v5, v1, v0

    .line 407
    .line 408
    const-string v6, "$Mappings"

    .line 409
    .line 410
    invoke-static {v4, v5, v6}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_1

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_3

    .line 425
    :cond_1
    new-instance v2, LI4/b;

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-direct {v2, v4, v5}, LI4/b;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catch_0
    move-object v2, v3

    .line 439
    :goto_3
    if-nez v2, :cond_2

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v2, :cond_3

    .line 449
    .line 450
    throw v3

    .line 451
    :catch_1
    move-exception v2

    .line 452
    goto :goto_4

    .line 453
    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    :goto_4
    new-instance v3, Ljava/lang/InternalError;

    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v5, "cannot create instance of org.bouncycastle.pqc.jcajce.provider."

    .line 464
    .line 465
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    aget-object v0, v1, v0

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, "$Mappings : "

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_4
    return-object v3

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
