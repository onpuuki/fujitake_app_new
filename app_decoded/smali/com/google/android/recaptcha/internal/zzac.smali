.class final Lcom/google/android/recaptcha/internal/zzac;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzae;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LH3/j;-><init>(ILF3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;LF3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW3/C;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/recaptcha/internal/zzy;

    .line 13
    .line 14
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 53
    .line 54
    invoke-virtual {v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zzc(Ljava/lang/String;LF3/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/recaptcha/internal/zzth;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    .line 92
    .line 93
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Lcom/google/android/recaptcha/internal/zzy;Lcom/google/android/recaptcha/internal/zzti;)Lcom/google/android/recaptcha/internal/zzaa;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    return-object v0

    .line 100
    :goto_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 122
    .line 123
    instance-of v3, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v3, -0x64

    .line 134
    .line 135
    if-eq p1, v3, :cond_7

    .line 136
    .line 137
    const/16 v3, -0xc

    .line 138
    .line 139
    if-eq p1, v3, :cond_6

    .line 140
    .line 141
    const/4 v3, -0x3

    .line 142
    if-eq p1, v3, :cond_5

    .line 143
    .line 144
    const/4 v3, -0x2

    .line 145
    if-eq p1, v3, :cond_4

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq p1, v3, :cond_3

    .line 149
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    packed-switch p1, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_0
    const/16 v2, 0x20

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    const/16 v2, 0x21

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const/16 v2, 0x22

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    const/16 v2, 0x23

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    const/16 v2, 0x24

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    const/16 v2, 0x29

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    const/16 v2, 0x2a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    const/16 v2, 0x2b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    const/16 v2, 0x34

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_9
    const/16 v2, 0x35

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_a
    const/16 v2, 0x36

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/16 v2, 0x1c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/16 v2, 0x1d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/16 v2, 0x1e

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/16 v2, 0x27

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/16 v2, 0x2c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const/16 v2, 0x2d

    .line 206
    .line 207
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xf

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eq p1, v0, :cond_9

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/recaptcha/internal/zzw;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/recaptcha/internal/zztd;

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzf(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 252
    .line 253
    invoke-direct {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(ILcom/google/android/recaptcha/internal/zzte;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v1

    .line 257
    :goto_4
    return-object p1

    .line 258
    :cond_9
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
