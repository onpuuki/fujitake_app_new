.class public final Lx4/a;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/lang/Class;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lx4/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx4/a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v0, "java.security.cert.PKIXRevocationChecker"

    .line 31
    .line 32
    invoke-static {v0}, Lv4/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx4/a;->b:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "PBEPBKDF2"

    .line 39
    .line 40
    const-string v1, "PBEPKCS12"

    .line 41
    .line 42
    const-string v2, "PBEPBKDF1"

    .line 43
    .line 44
    const-string v3, "TLSKDF"

    .line 45
    .line 46
    const-string v4, "SCRYPT"

    .line 47
    .line 48
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lx4/a;->c:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Poly1305"

    .line 55
    .line 56
    const-string v1, "SipHash"

    .line 57
    .line 58
    const-string v2, "SipHash128"

    .line 59
    .line 60
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lx4/a;->d:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v35, "OpenSSLPBKDF"

    .line 67
    .line 68
    const-string v36, "DSTU7624"

    .line 69
    .line 70
    const-string v1, "AES"

    .line 71
    .line 72
    const-string v2, "ARC4"

    .line 73
    .line 74
    const-string v3, "ARIA"

    .line 75
    .line 76
    const-string v4, "Blowfish"

    .line 77
    .line 78
    const-string v5, "Camellia"

    .line 79
    .line 80
    const-string v6, "CAST5"

    .line 81
    .line 82
    const-string v7, "CAST6"

    .line 83
    .line 84
    const-string v8, "ChaCha"

    .line 85
    .line 86
    const-string v9, "DES"

    .line 87
    .line 88
    const-string v10, "DESede"

    .line 89
    .line 90
    const-string v11, "GOST28147"

    .line 91
    .line 92
    const-string v12, "Grainv1"

    .line 93
    .line 94
    const-string v13, "Grain128"

    .line 95
    .line 96
    const-string v14, "HC128"

    .line 97
    .line 98
    const-string v15, "HC256"

    .line 99
    .line 100
    const-string v16, "IDEA"

    .line 101
    .line 102
    const-string v17, "Noekeon"

    .line 103
    .line 104
    const-string v18, "RC2"

    .line 105
    .line 106
    const-string v19, "RC5"

    .line 107
    .line 108
    const-string v20, "RC6"

    .line 109
    .line 110
    const-string v21, "Rijndael"

    .line 111
    .line 112
    const-string v22, "Salsa20"

    .line 113
    .line 114
    const-string v23, "SEED"

    .line 115
    .line 116
    const-string v24, "Serpent"

    .line 117
    .line 118
    const-string v25, "Shacal2"

    .line 119
    .line 120
    const-string v26, "Skipjack"

    .line 121
    .line 122
    const-string v27, "SM4"

    .line 123
    .line 124
    const-string v28, "TEA"

    .line 125
    .line 126
    const-string v29, "Twofish"

    .line 127
    .line 128
    const-string v30, "Threefish"

    .line 129
    .line 130
    const-string v31, "VMPC"

    .line 131
    .line 132
    const-string v32, "VMPCKSA3"

    .line 133
    .line 134
    const-string v33, "XTEA"

    .line 135
    .line 136
    const-string v34, "XSalsa20"

    .line 137
    .line 138
    const-string v37, "GOST3412_2015"

    .line 139
    .line 140
    const-string v38, "Zuc"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lx4/a;->e:[Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "COMPOSITE"

    .line 149
    .line 150
    const-string v1, "X509"

    .line 151
    .line 152
    const-string v2, "IES"

    .line 153
    .line 154
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lx4/a;->f:[Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "ElGamal"

    .line 161
    .line 162
    const-string v8, "DSTU4145"

    .line 163
    .line 164
    const-string v1, "DSA"

    .line 165
    .line 166
    const-string v2, "DH"

    .line 167
    .line 168
    const-string v3, "EC"

    .line 169
    .line 170
    const-string v4, "RSA"

    .line 171
    .line 172
    const-string v5, "GOST"

    .line 173
    .line 174
    const-string v6, "ECGOST"

    .line 175
    .line 176
    const-string v9, "GM"

    .line 177
    .line 178
    const-string v10, "EdEC"

    .line 179
    .line 180
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lx4/a;->s:[Ljava/lang/String;

    .line 185
    .line 186
    const-string v20, "Blake2b"

    .line 187
    .line 188
    const-string v21, "Blake2s"

    .line 189
    .line 190
    const-string v1, "GOST3411"

    .line 191
    .line 192
    const-string v2, "Keccak"

    .line 193
    .line 194
    const-string v3, "MD2"

    .line 195
    .line 196
    const-string v4, "MD4"

    .line 197
    .line 198
    const-string v5, "MD5"

    .line 199
    .line 200
    const-string v6, "SHA1"

    .line 201
    .line 202
    const-string v7, "RIPEMD128"

    .line 203
    .line 204
    const-string v8, "RIPEMD160"

    .line 205
    .line 206
    const-string v9, "RIPEMD256"

    .line 207
    .line 208
    const-string v10, "RIPEMD320"

    .line 209
    .line 210
    const-string v11, "SHA224"

    .line 211
    .line 212
    const-string v12, "SHA256"

    .line 213
    .line 214
    const-string v13, "SHA384"

    .line 215
    .line 216
    const-string v14, "SHA512"

    .line 217
    .line 218
    const-string v15, "SHA3"

    .line 219
    .line 220
    const-string v16, "Skein"

    .line 221
    .line 222
    const-string v17, "SM3"

    .line 223
    .line 224
    const-string v18, "Tiger"

    .line 225
    .line 226
    const-string v19, "Whirlpool"

    .line 227
    .line 228
    const-string v22, "DSTU7564"

    .line 229
    .line 230
    const-string v23, "Haraka"

    .line 231
    .line 232
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lx4/a;->t:[Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "PKCS12"

    .line 239
    .line 240
    const-string v1, "BC"

    .line 241
    .line 242
    const-string v2, "BCFKS"

    .line 243
    .line 244
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lx4/a;->u:[Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "DRBG"

    .line 251
    .line 252
    filled-new-array {v0}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lx4/a;->v:[Ljava/lang/String;

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "BouncyCastle Security Provider v1.68"

    .line 2
    .line 3
    const-string v1, "BC"

    .line 4
    .line 5
    const-wide v2, 0x3ffae147ae147ae1L    # 1.68

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LI4/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LI4/a;-><init>(Ljava/security/Provider;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Li4/l;Lw4/a;)V
    .locals 1

    .line 1
    sget-object v0, Lx4/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "$Mappings"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lv4/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    throw v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    new-instance v2, Ljava/lang/InternalError;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "cannot create instance of "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object p0, p1, v0

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "$Mappings : "

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v2, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    return-void
.end method
