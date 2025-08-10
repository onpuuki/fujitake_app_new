.class public final synthetic LD1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/g;


# direct methods
.method public synthetic constructor <init>(LA1/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/U;->a:I

    iput-object p1, p0, LD1/U;->b:LA1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "Failed to decode Query data for target %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD1/U;->b:LA1/g;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, LD1/U;->a:I

    .line 10
    .line 11
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v6, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v6, v5

    .line 34
    .line 35
    aput-object p1, v6, v4

    .line 36
    .line 37
    new-instance p1, LD1/P;

    .line 38
    .line 39
    invoke-direct {p1, v6, v5}, LD1/P;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LA1/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v6, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v6, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v4, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    int-to-long v7, v1

    .line 72
    invoke-virtual {v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    move v6, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v6, v5

    .line 84
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-array v8, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v8, v5

    .line 91
    .line 92
    aput-object v7, v8, v4

    .line 93
    .line 94
    const-string v7, "Mutation batch (%s, %d) did not exist"

    .line 95
    .line 96
    invoke-static {v7, v6, v8}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v6, v5

    .line 106
    .line 107
    aput-object v1, v6, v4

    .line 108
    .line 109
    const-string v1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    throw v0

    .line 131
    :pswitch_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_2
    invoke-static {p1}, LG1/g;->M([B)LG1/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v7, v2, LA1/g;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, LJ0/i;

    .line 146
    .line 147
    invoke-virtual {v7, p1}, LJ0/i;->t(LG1/g;)LD1/Y;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, LD1/Y;->a:LB1/N;

    .line 152
    .line 153
    invoke-virtual {p1}, LB1/N;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, v2, LA1/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    const-string v7, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v3, v5

    .line 170
    .line 171
    aput-object v8, v3, v4

    .line 172
    .line 173
    invoke-virtual {v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/protobuf/N; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v2, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v2, v5

    .line 184
    .line 185
    invoke-static {v0, v2}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :try_start_3
    invoke-static {p1}, LG1/g;->M([B)LG1/g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v7, 0x5

    .line 202
    invoke-virtual {p1, v7}, LG1/g;->j(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/google/protobuf/B;

    .line 207
    .line 208
    iget-object v8, v7, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/D;

    .line 209
    .line 210
    invoke-virtual {v8, p1}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 221
    .line 222
    invoke-static {v8, p1}, Lcom/google/protobuf/B;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    check-cast v7, LG1/e;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 231
    .line 232
    check-cast p1, LG1/g;

    .line 233
    .line 234
    invoke-static {p1}, LG1/g;->y(LG1/g;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, LG1/g;

    .line 242
    .line 243
    iget-object v2, v2, LA1/g;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    const-string v7, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p1, v3, v5

    .line 260
    .line 261
    aput-object v8, v3, v4

    .line 262
    .line 263
    invoke-virtual {v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/protobuf/N; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-array v2, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p1, v2, v5

    .line 274
    .line 275
    invoke-static {v0, v2}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
