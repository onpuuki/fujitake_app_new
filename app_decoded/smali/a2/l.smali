.class public La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;
.implements Lv2/o;


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static s:I

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:La2/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LD1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/l;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La2/l;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La2/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, La2/l;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, La2/l;->s:I

    .line 31
    .line 32
    sput v0, La2/l;->u:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, La2/l;->v:I

    .line 36
    .line 37
    sput v0, La2/l;->w:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(La2/l;La2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p0, p1, La2/d;->d:I

    .line 5
    .line 6
    invoke-static {p0}, La2/a;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Sqflite"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La2/d;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "closing database "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, La2/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v0, "Sqflite"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "error "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " while closing database "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget p0, La2/l;->w:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, La2/l;->e:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    sget-object v0, La2/l;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, La2/l;->x:La2/g;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v0, p1, La2/d;->d:I

    .line 90
    .line 91
    invoke-static {v0}, La2/a;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "Sqflite"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, La2/d;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "stopping thread"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    :goto_3
    sget-object p1, La2/l;->x:La2/g;

    .line 127
    .line 128
    invoke-interface {p1}, La2/g;->a()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    sput-object p1, La2/l;->x:La2/g;

    .line 133
    .line 134
    :cond_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public static b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, La2/l;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La2/d;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "sqlite_error"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0, p0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static d(IZZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, La2/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LD1/f;

    .line 8
    .line 9
    sget-object v4, Lv2/s;->b:Lv2/s;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lv2/f;

    .line 15
    .line 16
    invoke-interface {v2}, Lv2/f;->l()LW2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v3, "com.tekartik.sqflite"

    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La2/l;->b:LD1/f;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LD1/f;->M(Lv2/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, -0x1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    sparse-switch v11, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v11, "getDatabasesPath"

    .line 31
    .line 32
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v10, 0xf

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v11, "getPlatformVersion"

    .line 45
    .line 46
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v10, 0xe

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v11, "queryCursorNext"

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v10, 0xd

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v11, "databaseExists"

    .line 73
    .line 74
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v10, 0xc

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v11, "query"

    .line 87
    .line 88
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    const/16 v10, 0xb

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_5
    const-string v11, "debug"

    .line 101
    .line 102
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    const/16 v10, 0xa

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_6
    const-string v11, "batch"

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    const/16 v10, 0x9

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_7
    const-string v11, "openDatabase"

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    const/16 v10, 0x8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    const-string v11, "debugMode"

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/4 v10, 0x7

    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v11, "deleteDatabase"

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v10, 0x6

    .line 163
    goto :goto_0

    .line 164
    :sswitch_a
    const-string v11, "androidSetLocale"

    .line 165
    .line 166
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move v10, v2

    .line 174
    goto :goto_0

    .line 175
    :sswitch_b
    const-string v11, "update"

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    move v10, v4

    .line 185
    goto :goto_0

    .line 186
    :sswitch_c
    const-string v11, "insert"

    .line 187
    .line 188
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_c

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 v10, 0x3

    .line 196
    goto :goto_0

    .line 197
    :sswitch_d
    const-string v11, "options"

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_d
    move v10, v3

    .line 207
    goto :goto_0

    .line 208
    :sswitch_e
    const-string v11, "closeDatabase"

    .line 209
    .line 210
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_e

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    move v10, v8

    .line 218
    goto :goto_0

    .line 219
    :sswitch_f
    const-string v11, "execute"

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_f

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_f
    move v10, v9

    .line 229
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :pswitch_0
    sget-object v0, La2/l;->t:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    const-string v0, "tekartik_sqflite.db"

    .line 242
    .line 243
    iget-object v2, v1, La2/l;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, La2/l;->t:Ljava/lang/String;

    .line 254
    .line 255
    :cond_10
    sget-object v0, La2/l;->t:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Android "

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :pswitch_2
    invoke-static/range {p1 .. p2}, La2/l;->b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_11

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_11
    sget-object v3, La2/l;->x:La2/g;

    .line 292
    .line 293
    new-instance v4, La2/j;

    .line 294
    .line 295
    invoke-direct {v4, v0, v5, v2, v9}, La2/j;-><init>(Lcom/google/android/gms/common/internal/r;Lu2/g;La2/d;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v2, v4}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :pswitch_3
    const-string v2, "path"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :pswitch_4
    invoke-static/range {p1 .. p2}, La2/l;->b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_12

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_12
    sget-object v4, La2/l;->x:La2/g;

    .line 338
    .line 339
    new-instance v6, La2/j;

    .line 340
    .line 341
    invoke-direct {v6, v0, v5, v2, v3}, La2/j;-><init>(Lcom/google/android/gms/common/internal/r;Lu2/g;La2/d;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v2, v6}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :pswitch_5
    const-string v2, "cmd"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v2, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v3, "get"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    sget v0, La2/l;->s:I

    .line 371
    .line 372
    const-string v3, "logLevel"

    .line 373
    .line 374
    if-lez v0, :cond_13

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_13
    sget-object v0, La2/l;->d:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_16

    .line 390
    .line 391
    new-instance v4, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_15

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/util/Map$Entry;

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, La2/d;

    .line 421
    .line 422
    new-instance v8, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v9, v7, La2/d;->b:Ljava/lang/String;

    .line 428
    .line 429
    const-string v10, "path"

    .line 430
    .line 431
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-boolean v9, v7, La2/d;->a:Z

    .line 435
    .line 436
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-string v10, "singleInstance"

    .line 441
    .line 442
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget v7, v7, La2/d;->d:I

    .line 446
    .line 447
    if-lez v7, :cond_14

    .line 448
    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_15
    const-string v0, "databases"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-virtual {v5, v2}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :pswitch_6
    invoke-static/range {p1 .. p2}, La2/l;->b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_17

    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_17
    sget-object v3, La2/l;->x:La2/g;

    .line 489
    .line 490
    new-instance v4, La2/j;

    .line 491
    .line 492
    invoke-direct {v4, v2, v0, v5}, La2/j;-><init>(La2/d;Lcom/google/android/gms/common/internal/r;Lu2/g;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v2, v4}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :pswitch_7
    const-string v2, "Look for "

    .line 501
    .line 502
    const-string v3, "path"

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v6, v3

    .line 509
    check-cast v6, Ljava/lang/String;

    .line 510
    .line 511
    const-string v3, "readOnly"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object v7, v3

    .line 518
    check-cast v7, Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz v6, :cond_19

    .line 521
    .line 522
    const-string v3, ":memory:"

    .line 523
    .line 524
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_18
    move v3, v9

    .line 532
    goto :goto_3

    .line 533
    :cond_19
    :goto_2
    move v3, v8

    .line 534
    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    const-string v11, "singleInstance"

    .line 537
    .line 538
    invoke-virtual {v0, v11}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-nez v10, :cond_1a

    .line 547
    .line 548
    if-nez v3, :cond_1a

    .line 549
    .line 550
    move v9, v8

    .line 551
    :cond_1a
    if-eqz v9, :cond_20

    .line 552
    .line 553
    sget-object v10, La2/l;->e:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v10

    .line 556
    :try_start_1
    sget v11, La2/l;->s:I

    .line 557
    .line 558
    invoke-static {v11}, La2/a;->b(I)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_1b

    .line 563
    .line 564
    const-string v11, "Sqflite"

    .line 565
    .line 566
    new-instance v12, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v2, " in "

    .line 575
    .line 576
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    sget-object v2, La2/l;->c:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_1b
    :goto_4
    sget-object v2, La2/l;->c:Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v2, :cond_1f

    .line 608
    .line 609
    sget-object v11, La2/l;->d:Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, La2/d;

    .line 616
    .line 617
    if-eqz v11, :cond_1f

    .line 618
    .line 619
    iget-object v12, v11, La2/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 620
    .line 621
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-nez v12, :cond_1c

    .line 626
    .line 627
    sget v2, La2/l;->s:I

    .line 628
    .line 629
    invoke-static {v2}, La2/a;->b(I)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1f

    .line 634
    .line 635
    const-string v2, "Sqflite"

    .line 636
    .line 637
    new-instance v12, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11}, La2/d;->h()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v11, "single instance database of "

    .line 650
    .line 651
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v11, " not opened"

    .line 658
    .line 659
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1c
    sget v0, La2/l;->s:I

    .line 671
    .line 672
    invoke-static {v0}, La2/a;->b(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1e

    .line 677
    .line 678
    const-string v0, "Sqflite"

    .line 679
    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, La2/d;->h()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v4, "re-opened single instance "

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11}, La2/d;->j()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1d

    .line 702
    .line 703
    const-string v4, "(in transaction) "

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_1d
    const-string v4, ""

    .line 707
    .line 708
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v4, " "

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v11}, La2/d;->j()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v0, v8, v2}, La2/l;->d(IZZ)Ljava/util/HashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v5, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    monitor-exit v10

    .line 745
    goto/16 :goto_d

    .line 746
    .line 747
    :cond_1f
    :goto_6
    monitor-exit v10

    .line 748
    goto :goto_8

    .line 749
    :goto_7
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    throw v0

    .line 751
    :cond_20
    :goto_8
    sget-object v16, La2/l;->e:Ljava/lang/Object;

    .line 752
    .line 753
    monitor-enter v16

    .line 754
    :try_start_2
    sget v2, La2/l;->w:I

    .line 755
    .line 756
    add-int/2addr v2, v8

    .line 757
    sput v2, La2/l;->w:I

    .line 758
    .line 759
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 760
    new-instance v15, La2/d;

    .line 761
    .line 762
    iget-object v11, v1, La2/l;->a:Landroid/content/Context;

    .line 763
    .line 764
    sget v17, La2/l;->s:I

    .line 765
    .line 766
    move-object v10, v15

    .line 767
    move-object v12, v6

    .line 768
    move v13, v2

    .line 769
    move v14, v9

    .line 770
    move-object/from16 v18, v15

    .line 771
    .line 772
    move/from16 v15, v17

    .line 773
    .line 774
    invoke-direct/range {v10 .. v15}, La2/d;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 775
    .line 776
    .line 777
    monitor-enter v16

    .line 778
    :try_start_3
    sget-object v10, La2/l;->x:La2/g;

    .line 779
    .line 780
    if-nez v10, :cond_22

    .line 781
    .line 782
    sget v10, La2/l;->v:I

    .line 783
    .line 784
    sget v11, La2/l;->u:I

    .line 785
    .line 786
    if-ne v10, v8, :cond_21

    .line 787
    .line 788
    new-instance v8, LB1/T;

    .line 789
    .line 790
    invoke-direct {v8, v11, v4}, LB1/T;-><init>(II)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_21
    new-instance v8, La2/h;

    .line 795
    .line 796
    invoke-direct {v8, v10, v11}, La2/h;-><init>(II)V

    .line 797
    .line 798
    .line 799
    :goto_9
    sput-object v8, La2/l;->x:La2/g;

    .line 800
    .line 801
    invoke-interface {v8}, La2/g;->start()V

    .line 802
    .line 803
    .line 804
    move-object/from16 v11, v18

    .line 805
    .line 806
    iget v4, v11, La2/d;->d:I

    .line 807
    .line 808
    invoke-static {v4}, La2/a;->a(I)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_23

    .line 813
    .line 814
    const-string v4, "Sqflite"

    .line 815
    .line 816
    new-instance v8, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11}, La2/d;->h()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v10, "starting worker pool with priority "

    .line 829
    .line 830
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    sget v10, La2/l;->u:I

    .line 834
    .line 835
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :catchall_1
    move-exception v0

    .line 847
    goto :goto_b

    .line 848
    :cond_22
    move-object/from16 v11, v18

    .line 849
    .line 850
    :cond_23
    :goto_a
    sget-object v4, La2/l;->x:La2/g;

    .line 851
    .line 852
    iput-object v4, v11, La2/d;->h:La2/g;

    .line 853
    .line 854
    iget v4, v11, La2/d;->d:I

    .line 855
    .line 856
    invoke-static {v4}, La2/a;->a(I)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_24

    .line 861
    .line 862
    const-string v4, "Sqflite"

    .line 863
    .line 864
    new-instance v8, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, La2/d;->h()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v10, "opened "

    .line 877
    .line 878
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v10, " "

    .line 885
    .line 886
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    :cond_24
    sget-object v12, La2/l;->x:La2/g;

    .line 900
    .line 901
    new-instance v13, La2/k;

    .line 902
    .line 903
    move v10, v2

    .line 904
    move-object v2, v13

    .line 905
    move-object v4, v6

    .line 906
    move-object/from16 v5, p2

    .line 907
    .line 908
    move-object v6, v7

    .line 909
    move-object v7, v11

    .line 910
    move-object/from16 v8, p1

    .line 911
    .line 912
    invoke-direct/range {v2 .. v10}, La2/k;-><init>(ZLjava/lang/String;Lu2/g;Ljava/lang/Boolean;La2/d;Lcom/google/android/gms/common/internal/r;ZI)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v12, v11, v13}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 916
    .line 917
    .line 918
    monitor-exit v16

    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :goto_b
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 922
    throw v0

    .line 923
    :catchall_2
    move-exception v0

    .line 924
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 925
    throw v0

    .line 926
    :pswitch_8
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 927
    .line 928
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_25

    .line 935
    .line 936
    if-eqz v0, :cond_26

    .line 937
    .line 938
    sput v8, La2/l;->s:I

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_25
    sput v9, La2/l;->s:I

    .line 942
    .line 943
    :cond_26
    :goto_c
    invoke-virtual {v5, v7}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_d

    .line 947
    .line 948
    :pswitch_9
    invoke-virtual/range {p0 .. p2}, La2/l;->g(Lcom/google/android/gms/common/internal/r;Lu2/g;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_d

    .line 952
    .line 953
    :pswitch_a
    invoke-static/range {p1 .. p2}, La2/l;->b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-nez v2, :cond_27

    .line 958
    .line 959
    goto/16 :goto_d

    .line 960
    .line 961
    :cond_27
    sget-object v3, La2/l;->x:La2/g;

    .line 962
    .line 963
    new-instance v4, La2/j;

    .line 964
    .line 965
    invoke-direct {v4, v0, v2, v5}, La2/j;-><init>(Lcom/google/android/gms/common/internal/r;La2/d;Lu2/g;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v3, v2, v4}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_d

    .line 972
    .line 973
    :pswitch_b
    invoke-static/range {p1 .. p2}, La2/l;->b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-nez v3, :cond_28

    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :cond_28
    sget-object v4, La2/l;->x:La2/g;

    .line 982
    .line 983
    new-instance v6, La2/j;

    .line 984
    .line 985
    invoke-direct {v6, v0, v5, v3, v2}, La2/j;-><init>(Lcom/google/android/gms/common/internal/r;Lu2/g;La2/d;I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v4, v3, v6}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_d

    .line 992
    .line 993
    :pswitch_c
    invoke-static/range {p1 .. p2}, La2/l;->b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-nez v2, :cond_29

    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_29
    sget-object v3, La2/l;->x:La2/g;

    .line 1001
    .line 1002
    new-instance v4, La2/j;

    .line 1003
    .line 1004
    invoke-direct {v4, v0, v5, v2, v8}, La2/j;-><init>(Lcom/google/android/gms/common/internal/r;Lu2/g;La2/d;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3, v2, v4}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :pswitch_d
    const-string v2, "androidThreadPriority"

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_2a

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    sput v2, La2/l;->u:I

    .line 1026
    .line 1027
    :cond_2a
    const-string v2, "androidThreadCount"

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_2b

    .line 1034
    .line 1035
    sget v3, La2/l;->v:I

    .line 1036
    .line 1037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-nez v3, :cond_2b

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    sput v2, La2/l;->v:I

    .line 1054
    .line 1055
    sget-object v2, La2/l;->x:La2/g;

    .line 1056
    .line 1057
    if-eqz v2, :cond_2b

    .line 1058
    .line 1059
    invoke-interface {v2}, La2/g;->a()V

    .line 1060
    .line 1061
    .line 1062
    sput-object v7, La2/l;->x:La2/g;

    .line 1063
    .line 1064
    :cond_2b
    const-string v2, "logLevel"

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/lang/Integer;

    .line 1071
    .line 1072
    if-eqz v0, :cond_2c

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    sput v0, La2/l;->s:I

    .line 1079
    .line 1080
    :cond_2c
    invoke-virtual {v5, v7}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :pswitch_e
    invoke-virtual/range {p0 .. p2}, La2/l;->f(Lcom/google/android/gms/common/internal/r;Lu2/g;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :pswitch_f
    invoke-static/range {p1 .. p2}, La2/l;->b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    if-nez v2, :cond_2d

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_2d
    sget-object v3, La2/l;->x:La2/g;

    .line 1096
    .line 1097
    new-instance v6, La2/j;

    .line 1098
    .line 1099
    invoke-direct {v6, v0, v5, v2, v4}, La2/j;-><init>(Lcom/google/android/gms/common/internal/r;Lu2/g;La2/d;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3, v2, v6}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_d
    return-void

    .line 1106
    nop

    .line 1107
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, La2/l;->b(Lcom/google/android/gms/common/internal/r;Lu2/g;)La2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p1, La2/d;->d:I

    .line 21
    .line 22
    invoke-static {v2}, La2/a;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "Sqflite"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, La2/d;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "closing "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, La2/d;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, La2/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, La2/l;->e:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    sget-object v3, La2/l;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, La2/d;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, La2/l;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v0, La2/l;->x:La2/g;

    .line 91
    .line 92
    new-instance v1, LB/o;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2, v2}, LB/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 8

    .line 1
    const-string v0, "Look for "

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, La2/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    sget v1, La2/l;->s:I

    .line 16
    .line 17
    invoke-static {v1}, La2/a;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Sqflite"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " in "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v0, La2/l;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v0, La2/l;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v2, La2/l;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, La2/d;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, La2/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    sget v5, La2/l;->s:I

    .line 87
    .line 88
    invoke-static {v5}, La2/a;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const-string v5, "Sqflite"

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, La2/d;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, "found single instance "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, La2/d;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    const-string v7, "(in transaction) "

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v7, ""

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, " "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_2
    move-object v0, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v3, 0x0

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    new-instance p1, LO2/a;

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    move-object v1, p1

    .line 160
    move-object v2, p0

    .line 161
    move-object v3, v0

    .line 162
    move-object v5, p2

    .line 163
    invoke-direct/range {v1 .. v6}, LO2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object p2, La2/l;->x:La2/g;

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-interface {p2, v0, p1}, La2/g;->b(La2/d;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {p1}, LO2/a;->run()V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-void

    .line 178
    :goto_5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p2
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La2/l;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, La2/l;->b:LD1/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LD1/f;->M(Lv2/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La2/l;->b:LD1/f;

    .line 10
    .line 11
    return-void
.end method
