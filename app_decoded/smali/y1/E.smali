.class public final enum Ly1/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly1/E;

.field public static final enum c:Ly1/E;

.field public static final enum d:Ly1/E;

.field public static final enum e:Ly1/E;

.field public static final enum f:Ly1/E;

.field public static final enum s:Ly1/E;

.field public static final enum t:Ly1/E;

.field public static final enum u:Ly1/E;

.field public static final enum v:Ly1/E;

.field public static final enum w:Ly1/E;

.field public static final enum x:Ly1/E;

.field public static final y:Landroid/util/SparseArray;

.field public static final synthetic z:[Ly1/E;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ly1/E;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly1/E;->b:Ly1/E;

    .line 10
    .line 11
    new-instance v1, Ly1/E;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly1/E;->c:Ly1/E;

    .line 20
    .line 21
    new-instance v3, Ly1/E;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ly1/E;->d:Ly1/E;

    .line 30
    .line 31
    new-instance v5, Ly1/E;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ly1/E;->e:Ly1/E;

    .line 40
    .line 41
    new-instance v7, Ly1/E;

    .line 42
    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ly1/E;->f:Ly1/E;

    .line 50
    .line 51
    new-instance v9, Ly1/E;

    .line 52
    .line 53
    const-string v11, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Ly1/E;

    .line 60
    .line 61
    const-string v13, "ALREADY_EXISTS"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v14}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Ly1/E;->s:Ly1/E;

    .line 68
    .line 69
    new-instance v13, Ly1/E;

    .line 70
    .line 71
    const-string v15, "PERMISSION_DENIED"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14, v14}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v15, Ly1/E;

    .line 78
    .line 79
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 80
    .line 81
    const/16 v12, 0x8

    .line 82
    .line 83
    invoke-direct {v15, v14, v12, v12}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Ly1/E;

    .line 87
    .line 88
    const-string v12, "FAILED_PRECONDITION"

    .line 89
    .line 90
    const/16 v10, 0x9

    .line 91
    .line 92
    invoke-direct {v14, v12, v10, v10}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Ly1/E;->t:Ly1/E;

    .line 96
    .line 97
    new-instance v12, Ly1/E;

    .line 98
    .line 99
    const-string v10, "ABORTED"

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v12, v10, v8, v8}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v12, Ly1/E;->u:Ly1/E;

    .line 107
    .line 108
    new-instance v10, Ly1/E;

    .line 109
    .line 110
    const-string v8, "OUT_OF_RANGE"

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    invoke-direct {v10, v8, v6, v6}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ly1/E;

    .line 118
    .line 119
    const-string v6, "UNIMPLEMENTED"

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    invoke-direct {v8, v6, v4, v4}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ly1/E;

    .line 127
    .line 128
    const-string v4, "INTERNAL"

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-direct {v6, v4, v2, v2}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v6, Ly1/E;->v:Ly1/E;

    .line 136
    .line 137
    new-instance v4, Ly1/E;

    .line 138
    .line 139
    const-string v2, "UNAVAILABLE"

    .line 140
    .line 141
    move-object/from16 v17, v6

    .line 142
    .line 143
    const/16 v6, 0xe

    .line 144
    .line 145
    invoke-direct {v4, v2, v6, v6}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v4, Ly1/E;->w:Ly1/E;

    .line 149
    .line 150
    new-instance v2, Ly1/E;

    .line 151
    .line 152
    const-string v6, "DATA_LOSS"

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    invoke-direct {v2, v6, v4, v4}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ly1/E;

    .line 162
    .line 163
    const-string v4, "UNAUTHENTICATED"

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    invoke-direct {v6, v4, v2, v2}, Ly1/E;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v6, Ly1/E;->x:Ly1/E;

    .line 173
    .line 174
    const/16 v4, 0x11

    .line 175
    .line 176
    new-array v4, v4, [Ly1/E;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    aput-object v0, v4, v16

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    aput-object v1, v4, v0

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    aput-object v3, v4, v0

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    aput-object v5, v4, v0

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    aput-object v7, v4, v0

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    aput-object v9, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    aput-object v11, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v13, v4, v0

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    aput-object v15, v4, v0

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    aput-object v14, v4, v0

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    aput-object v12, v4, v0

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    aput-object v10, v4, v0

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    aput-object v8, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    aput-object v17, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    aput-object v18, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xf

    .line 232
    .line 233
    aput-object v19, v4, v0

    .line 234
    .line 235
    aput-object v6, v4, v2

    .line 236
    .line 237
    sput-object v4, Ly1/E;->z:[Ly1/E;

    .line 238
    .line 239
    new-instance v0, Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ly1/E;->values()[Ly1/E;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    array-length v2, v1

    .line 249
    move/from16 v3, v16

    .line 250
    .line 251
    :goto_0
    if-ge v3, v2, :cond_1

    .line 252
    .line 253
    aget-object v4, v1, v3

    .line 254
    .line 255
    iget v5, v4, Ly1/E;->a:I

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ly1/E;

    .line 262
    .line 263
    if-nez v5, :cond_0

    .line 264
    .line 265
    iget v5, v4, Ly1/E;->a:I

    .line 266
    .line 267
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    add-int/2addr v3, v6

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Code value duplication between "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, "&"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_1
    sput-object v0, Ly1/E;->y:Landroid/util/SparseArray;

    .line 306
    .line 307
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly1/E;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/E;
    .locals 1

    .line 1
    const-class v0, Ly1/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly1/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly1/E;
    .locals 1

    .line 1
    sget-object v0, Ly1/E;->z:[Ly1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly1/E;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly1/E;

    .line 8
    .line 9
    return-object v0
.end method
