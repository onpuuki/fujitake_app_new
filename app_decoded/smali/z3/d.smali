.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/i;


# static fields
.field public static final g:Le3/a;

.field public static final h:LV4/b;


# instance fields
.field public a:Lz3/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lz3/b;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/d;->g:Le3/a;

    .line 7
    .line 8
    const-class v0, Lz3/d;

    .line 9
    .line 10
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz3/d;->h:LV4/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz3/d;->a:Lz3/b;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lz3/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lz3/d;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lz3/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lz3/d;->e:Lz3/b;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz3/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Domain "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lz3/d;->h:LV4/b;

    .line 42
    .line 43
    invoke-interface {v2, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "  Root "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lz3/b;

    .line 100
    .line 101
    iget-object v3, v3, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lz3/b;

    .line 110
    .line 111
    iget-object v1, v1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Le3/b;

    .line 138
    .line 139
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "    "

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " => "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v2, v5}, LV4/b;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v4

    .line 175
    check-cast v5, Le3/a;

    .line 176
    .line 177
    iget-object v5, v5, Le3/a;->i:Le3/a;

    .line 178
    .line 179
    if-ne v5, v4, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    return-void
.end method

.method public static d(LX2/b;Lz3/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/a;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "Referral for "

    .line 4
    .line 5
    sget-object v2, Lz3/d;->h:LV4/b;

    .line 6
    .line 7
    const-string v3, "Fetching referral for "

    .line 8
    .line 9
    invoke-interface {p0}, LX2/b;->z()LX2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LY2/a;

    .line 14
    .line 15
    iget-boolean v4, v4, LY2/a;->M:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "\\"

    .line 24
    .line 25
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v4, v0}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :try_start_0
    invoke-interface {v2}, LV4/b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p0

    .line 77
    move-object v8, v4

    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    move-object v10, p3

    .line 81
    invoke-virtual/range {v6 .. v11}, Lz3/O;->H(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, LV4/b;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ": "

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Le3/a;->e()Le3/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_1
    invoke-interface {v2}, LV4/b;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Getting referral for "

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " failed"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v2, v1, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p0}, LX2/b;->z()LX2/g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LY2/a;

    .line 153
    .line 154
    iget-boolean v1, v1, LY2/a;->O:Z

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    instance-of v1, v0, Lz3/z;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    check-cast v0, Lz3/z;

    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    :goto_2
    return-object v5
.end method

.method public static e(LX2/b;Le3/b;)Lz3/O;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    :goto_0
    :try_start_0
    move-object v2, v1

    .line 6
    check-cast v2, Le3/a;

    .line 7
    .line 8
    iget-object v2, v2, Le3/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    sget-object v3, Lz3/d;->h:LV4/b;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    move-object v2, v1

    .line 15
    check-cast v2, Le3/a;

    .line 16
    .line 17
    iget-object v2, v2, Le3/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_2
    invoke-interface {p0}, LX2/b;->e()LX2/p;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Le3/a;

    .line 31
    .line 32
    iget-object v7, v4, Le3/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0}, LX2/b;->e0()Lz3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lz3/s;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz3/s;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, LX2/b;->z()LX2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LY2/a;

    .line 51
    .line 52
    iget-boolean v4, v4, LY2/a;->g:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, LX2/b;->z()LX2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LY2/a;

    .line 61
    .line 62
    iget-boolean v4, v4, LY2/a;->i:Z

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :goto_1
    move v10, v4

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move-object v5, v2

    .line 74
    check-cast v5, Lz3/Q;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, p0

    .line 79
    invoke-virtual/range {v5 .. v10}, Lz3/Q;->c(LX2/b;Ljava/lang/String;IZZ)Lz3/O;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-class v4, Lz3/O;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lz3/O;->V(Ljava/lang/Class;)Lz3/O;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lz3/O;->G()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "Connection failed "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-object v5, v1

    .line 103
    check-cast v5, Le3/a;

    .line 104
    .line 105
    iget-object v5, v5, Le3/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4, v2}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Le3/a;

    .line 118
    .line 119
    iget-object v1, v1, Le3/a;->i:Le3/a;

    .line 120
    .line 121
    if-eq v1, p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    throw v2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    const-string p1, "No server name in referral"

    .line 128
    .line 129
    invoke-interface {v3, p1}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_4
    invoke-interface {p0}, LX2/b;->z()LX2/g;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, LY2/a;

    .line 138
    .line 139
    iget-boolean p0, p0, LY2/a;->O:Z

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    instance-of p0, p1, Lz3/z;

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    check-cast p1, Lz3/z;

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final b(LX2/b;Ljava/lang/String;)Lz3/O;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LY2/a;

    .line 9
    .line 10
    iget-boolean v0, v0, LY2/a;->M:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_0
    const-string v0, "Got DC referral "

    .line 17
    .line 18
    const-string v10, "\\"

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY2/a;

    .line 25
    .line 26
    iget-boolean v2, v2, LY2/a;->M:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v1, Lz3/d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v12

    .line 43
    :try_start_0
    iget-object v2, v1, Lz3/d;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lz3/b;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, v2, Lz3/b;->a:J

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v2, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const-string v2, "dc"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Le3/b;

    .line 79
    .line 80
    sget-object v2, Lz3/d;->g:Le3/a;

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    monitor-exit v12

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    monitor-exit v12

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    new-instance v13, Lz3/b;

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LY2/a;

    .line 99
    .line 100
    iget-wide v2, v2, LY2/a;->N:J

    .line 101
    .line 102
    invoke-direct {v13, v2, v3}, Lz3/b;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-interface/range {p1 .. p1}, LX2/b;->e()LX2/p;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lz3/Q;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v4, p2

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v7}, Lz3/Q;->c(LX2/b;Ljava/lang/String;IZZ)Lz3/O;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-class v2, Lz3/P;

    .line 123
    .line 124
    invoke-virtual {v14, v2}, Lz3/O;->V(Ljava/lang/Class;)Lz3/O;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    invoke-interface/range {p1 .. p1}, LX2/b;->m()LX2/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v7, 0x1

    .line 145
    move-object v2, v14

    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    move-object v6, v11

    .line 149
    invoke-virtual/range {v2 .. v7}, Lz3/O;->H(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    sget-object v3, Lz3/d;->h:LV4/b;

    .line 156
    .line 157
    invoke-interface {v3}, LV4/b;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v2}, Le3/a;->e()Le3/a;

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    const-string v3, "dc"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lz3/d;->c:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    invoke-virtual {v14}, LC3/e;->w()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    move-object v9, v2

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :try_start_7
    invoke-virtual {v14}, LC3/e;->w()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_3
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 210
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v3, v0

    .line 216
    :try_start_b
    invoke-virtual {v14}, LC3/e;->w()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    move-object v4, v0

    .line 222
    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_d
    sget-object v2, Lz3/d;->h:LV4/b;

    .line 228
    .line 229
    invoke-interface {v2}, LV4/b;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "Getting domain controller for "

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " failed"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v2, v3, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v2, v13, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    const-string v3, "dc"

    .line 263
    .line 264
    sget-object v4, Lz3/d;->g:Le3/a;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LY2/a;

    .line 274
    .line 275
    iget-boolean v2, v2, LY2/a;->O:Z

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    instance-of v2, v0, Lz3/z;

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    check-cast v0, Lz3/z;

    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    :goto_5
    iget-object v0, v13, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    const-string v2, "dc"

    .line 290
    .line 291
    sget-object v3, Lz3/d;->g:Le3/a;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lz3/d;->c:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :goto_6
    invoke-static {v2, v9}, Lz3/d;->e(LX2/b;Le3/b;)Lz3/O;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    sget-object v2, Lz3/d;->h:LV4/b;

    .line 311
    .line 312
    invoke-interface {v2}, LV4/b;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "Failed to connect to domain controller for "

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    return-object v0

    .line 336
    :goto_7
    :try_start_e
    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 337
    throw v0
.end method

.method public final c(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Le3/b;
    .locals 16

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    sget-object v0, Lz3/d;->h:LV4/b;

    .line 10
    .line 11
    invoke-interface {v0}, LV4/b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Is a domain referral for "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, LV4/b;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Resolving root "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lz3/b;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-wide v2, v1, Lz3/b;->a:J

    .line 67
    .line 68
    cmp-long v2, p5, v2

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, LV4/b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Removing expired "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v13, v1

    .line 103
    :goto_0
    if-nez v13, :cond_d

    .line 104
    .line 105
    const-string v1, "Loadings roots"

    .line 106
    .line 107
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Failed to get domain controller for "

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p2}, Lz3/d;->b(LX2/b;Ljava/lang/String;)Lz3/O;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    :try_start_0
    invoke-interface {v0}, LV4/b;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    :goto_1
    if-eqz v14, :cond_5

    .line 145
    .line 146
    invoke-virtual {v14}, LC3/e;->w()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    move-object v0, v12

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :try_start_1
    const-class v0, Lz3/P;

    .line 152
    .line 153
    invoke-virtual {v14, v0}, Lz3/O;->V(Ljava/lang/Class;)Lz3/O;

    .line 154
    .line 155
    .line 156
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-virtual {v14}, Lz3/O;->G()Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v14, Lz3/O;->I:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_3
    sget-object v1, Lz3/d;->h:LV4/b;

    .line 166
    .line 167
    const-string v2, "Failed to connect to domain controller"

    .line 168
    .line 169
    invoke-interface {v1, v2, v0}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v8

    .line 173
    :goto_3
    const/4 v7, 0x0

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object v2, v14

    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    invoke-static/range {v1 .. v7}, Lz3/d;->d(LX2/b;Lz3/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    invoke-virtual {v14}, LC3/e;->w()V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lz3/d;->h:LV4/b;

    .line 192
    .line 193
    invoke-interface {v1}, LV4/b;->o()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Have DC referral "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v2}, LV4/b;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v2, v0, Le3/a;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v2, v0, Le3/a;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Dropping self-referential referral "

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, LV4/b;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    :goto_4
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance v1, Lz3/b;

    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LY2/a;

    .line 261
    .line 262
    iget-wide v2, v2, LY2/a;->N:J

    .line 263
    .line 264
    invoke-direct {v1, v2, v3}, Lz3/b;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    const-string v3, "\\"

    .line 270
    .line 271
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    :cond_9
    iget-object v4, v1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    iput-object v4, v2, Le3/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    iput-object v3, v2, Le3/a;->k:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v2, Le3/a;->i:Le3/a;

    .line 282
    .line 283
    if-ne v2, v0, :cond_9

    .line 284
    .line 285
    sget-object v2, Lz3/d;->h:LV4/b;

    .line 286
    .line 287
    invoke-interface {v2}, LV4/b;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v4, "Have referral "

    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-interface {v11, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-object v13, v1

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    new-instance v1, Lz3/c;

    .line 316
    .line 317
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LY2/a;

    .line 322
    .line 323
    iget-wide v2, v2, LY2/a;->N:J

    .line 324
    .line 325
    invoke-direct {v1, v2, v3}, Lz3/b;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    if-eqz v14, :cond_c

    .line 339
    .line 340
    :try_start_7
    invoke-virtual {v14}, LC3/e;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    move-object v3, v0

    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_6
    throw v2

    .line 350
    :cond_d
    instance-of v0, v13, Lz3/c;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    move-object v0, v12

    .line 355
    move-object v13, v0

    .line 356
    goto :goto_7

    .line 357
    :cond_e
    iget-object v0, v13, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    const-string v1, "\\"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Le3/b;

    .line 366
    .line 367
    :goto_7
    if-eqz v13, :cond_25

    .line 368
    .line 369
    const-string v11, "\\"

    .line 370
    .line 371
    const/16 v1, 0x5c

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    if-eqz v10, :cond_11

    .line 375
    .line 376
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v3, 0x1

    .line 381
    if-gt v2, v3, :cond_f

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sub-int/2addr v2, v3

    .line 389
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ne v2, v1, :cond_10

    .line 394
    .line 395
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sub-int/2addr v2, v3

    .line 400
    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_9

    .line 405
    :cond_10
    move-object v2, v10

    .line 406
    goto :goto_9

    .line 407
    :cond_11
    :goto_8
    move-object v2, v11

    .line 408
    :goto_9
    sget-object v15, Lz3/d;->h:LV4/b;

    .line 409
    .line 410
    invoke-interface {v15}, LV4/b;->o()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v4, "Initial link is "

    .line 419
    .line 420
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v15, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    if-eqz v0, :cond_15

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Le3/a;

    .line 437
    .line 438
    iget-object v3, v3, Le3/a;->e:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_13

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    move-object v3, v0

    .line 448
    :cond_14
    :goto_a
    move-object v7, v2

    .line 449
    goto :goto_c

    .line 450
    :cond_15
    :goto_b
    iget-object v3, v13, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Le3/b;

    .line 457
    .line 458
    if-eqz v3, :cond_16

    .line 459
    .line 460
    invoke-interface {v15}, LV4/b;->o()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "Found at "

    .line 469
    .line 470
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v15, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-lez v4, :cond_17

    .line 489
    .line 490
    invoke-virtual {v2, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_b

    .line 495
    :cond_17
    invoke-interface {v15}, LV4/b;->o()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    const-string v1, "Not found "

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v15, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :goto_c
    if-eqz v3, :cond_19

    .line 512
    .line 513
    move-object v1, v3

    .line 514
    check-cast v1, Le3/a;

    .line 515
    .line 516
    iget-wide v1, v1, Le3/a;->g:J

    .line 517
    .line 518
    cmp-long v1, p5, v1

    .line 519
    .line 520
    if-lez v1, :cond_19

    .line 521
    .line 522
    invoke-interface {v15}, LV4/b;->o()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_18

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v2, "Expiring links "

    .line 531
    .line 532
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v15, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_18
    iget-object v1, v13, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 546
    .line 547
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-object v3, v12

    .line 551
    :cond_19
    if-nez v3, :cond_22

    .line 552
    .line 553
    move-object/from16 v6, p1

    .line 554
    .line 555
    invoke-static {v6, v0}, Lz3/d;->e(LX2/b;Le3/b;)Lz3/O;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-nez v5, :cond_1a

    .line 560
    .line 561
    if-eqz v5, :cond_24

    .line 562
    .line 563
    invoke-virtual {v5}, LC3/e;->w()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_1a
    :try_start_8
    iget-object v0, v5, Lz3/O;->I:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    move-object v2, v5

    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p2

    .line 576
    .line 577
    move-object v12, v5

    .line 578
    move-object v5, v0

    .line 579
    move-object/from16 v6, p3

    .line 580
    .line 581
    move-object v0, v7

    .line 582
    move-object/from16 v7, p4

    .line 583
    .line 584
    :try_start_9
    invoke-static/range {v1 .. v7}, Lz3/d;->d(LX2/b;Lz3/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/a;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_21

    .line 589
    .line 590
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LY2/a;

    .line 595
    .line 596
    iget-boolean v0, v0, LY2/a;->P:Z

    .line 597
    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v1, v8}, Le3/a;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :catchall_4
    move-exception v0

    .line 605
    :goto_d
    move-object v1, v0

    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_1b
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    add-int/lit8 v0, v0, 0x2

    .line 613
    .line 614
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    add-int/2addr v0, v2

    .line 619
    iget v2, v1, Le3/a;->a:I

    .line 620
    .line 621
    if-gt v0, v2, :cond_20

    .line 622
    .line 623
    sub-int/2addr v2, v0

    .line 624
    iput v2, v1, Le3/a;->a:I

    .line 625
    .line 626
    if-eqz v10, :cond_1c

    .line 627
    .line 628
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    goto :goto_f

    .line 633
    :cond_1c
    move v0, v14

    .line 634
    :goto_f
    if-le v2, v0, :cond_1d

    .line 635
    .line 636
    const-string v0, "Consumed more than we provided"

    .line 637
    .line 638
    invoke-interface {v15, v0}, LV4/b;->d(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_1d
    if-eqz v10, :cond_1e

    .line 642
    .line 643
    iget v0, v1, Le3/a;->a:I

    .line 644
    .line 645
    if-lez v0, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v10, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :cond_1e
    iput-object v11, v1, Le3/a;->e:Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v15}, LV4/b;->o()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1f

    .line 658
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v2, "Have referral "

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v15, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_1f
    iget-object v0, v13, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 680
    .line 681
    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    const-string v1, "Stripping more than consumed"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v3, "No referral found for "

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v15, v0}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 711
    .line 712
    .line 713
    :goto_10
    invoke-virtual {v12}, LC3/e;->w()V

    .line 714
    .line 715
    .line 716
    move-object v12, v1

    .line 717
    goto :goto_13

    .line 718
    :catchall_5
    move-exception v0

    .line 719
    move-object v12, v5

    .line 720
    goto :goto_d

    .line 721
    :goto_11
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 722
    :catchall_6
    move-exception v0

    .line 723
    move-object v2, v0

    .line 724
    :try_start_b
    invoke-virtual {v12}, LC3/e;->w()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :catchall_7
    move-exception v0

    .line 729
    move-object v3, v0

    .line 730
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    :goto_12
    throw v2

    .line 734
    :cond_22
    invoke-interface {v15}, LV4/b;->o()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_23

    .line 739
    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v1, "Have cached referral for "

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object v1, v3

    .line 748
    check-cast v1, Le3/a;

    .line 749
    .line 750
    iget-object v1, v1, Le3/a;->e:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v1, " "

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v15, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    move-object v12, v3

    .line 771
    :cond_24
    :goto_13
    return-object v12

    .line 772
    :cond_25
    return-object v0
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/b;
    .locals 4

    .line 1
    sget-object v0, Lz3/d;->h:LV4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "No match for domain based root, checking standalone "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lz3/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lz3/d;->e:Lz3/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-wide v2, v1, Lz3/b;->a:J

    .line 34
    .line 35
    cmp-long p1, p1, v2

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lz3/b;

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lz3/b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lz3/d;->e:Lz3/b;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "\\"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "\\"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\\"

    .line 76
    .line 77
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-static {p1, p5}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, v1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-ne p5, p3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-ge p5, p3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object p5, Lz3/d;->h:LV4/b;

    .line 138
    .line 139
    invoke-interface {p5}, LV4/b;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " vs. "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p5, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const/4 p5, 0x0

    .line 169
    :goto_1
    if-eqz p5, :cond_4

    .line 170
    .line 171
    sget-object p1, Lz3/d;->h:LV4/b;

    .line 172
    .line 173
    invoke-interface {p1}, LV4/b;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    const-string p2, "Matched "

    .line 180
    .line 181
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p1, p2}, LV4/b;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, v1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Le3/b;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_9
    sget-object p2, Lz3/d;->h:LV4/b;

    .line 198
    .line 199
    invoke-interface {p2}, LV4/b;->o()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_a

    .line 204
    .line 205
    const-string p3, "No match for "

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p2, p1}, LV4/b;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    const/4 p1, 0x0

    .line 215
    return-object p1

    .line 216
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p1
.end method

.method public final g(LX2/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 12

    .line 1
    sget-object v0, Lz3/d;->h:LV4/b;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LY2/a;

    .line 8
    .line 9
    iget-boolean v1, v1, LY2/a;->M:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    invoke-interface {p1}, LX2/b;->e0()Lz3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz3/s;

    .line 19
    .line 20
    iget-object v1, v1, Lz3/s;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_e

    .line 23
    .line 24
    invoke-interface {p1}, LX2/b;->e0()Lz3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz3/s;

    .line 29
    .line 30
    iget-object v1, v1, Lz3/s;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lz3/d;->a:Lz3/b;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v1, p0, Lz3/d;->a:Lz3/b;

    .line 49
    .line 50
    iget-wide v5, v1, Lz3/b;->a:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iput-object v2, p0, Lz3/d;->a:Lz3/b;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lz3/d;->a:Lz3/b;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p1, v1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    const-wide/16 v3, 0xa

    .line 66
    .line 67
    :try_start_0
    invoke-interface {p1}, LX2/b;->e0()Lz3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lz3/s;

    .line 72
    .line 73
    iget-object v9, v1, Lz3/s;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v9}, Lz3/d;->b(LX2/b;Ljava/lang/String;)Lz3/O;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    new-instance v11, Lz3/b;

    .line 80
    .line 81
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LY2/a;

    .line 86
    .line 87
    iget-wide v5, v5, LY2/a;->N:J

    .line 88
    .line 89
    mul-long/2addr v5, v3

    .line 90
    invoke-direct {v11, v5, v6}, Lz3/b;-><init>(J)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-class v5, Lz3/P;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lz3/O;->V(Ljava/lang/Class;)Lz3/O;

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v5, v2

    .line 105
    :goto_0
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, LX2/b;->m()LX2/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, ""

    .line 112
    .line 113
    iget-object v8, v5, Lz3/O;->I:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual/range {v5 .. v10}, Lz3/O;->H(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v5, v2

    .line 122
    :goto_1
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v5}, Le3/a;->e()Le3/a;

    .line 125
    .line 126
    .line 127
    move-object v2, v5

    .line 128
    :cond_5
    iget-object v6, v2, Le3/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v11, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    new-instance v8, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, LV4/b;->o()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v8, "Inserting cache entry for domain "

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, ": "

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v0, v6}, LV4/b;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v2, v2, Le3/a;->i:Le3/a;

    .line 179
    .line 180
    if-ne v2, v5, :cond_5

    .line 181
    .line 182
    iput-object v11, p0, Lz3/d;->a:Lz3/b;

    .line 183
    .line 184
    iget-object v2, v11, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v1}, LC3/e;->w()V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-object v2

    .line 192
    :cond_8
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_9
    return-object v2

    .line 198
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception v5

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_2
    move-exception v1

    .line 207
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v1

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 214
    :goto_4
    invoke-interface {v0}, LV4/b;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "getting trusted domains failed: "

    .line 223
    .line 224
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, LX2/b;->e0()Lz3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lz3/s;

    .line 232
    .line 233
    iget-object v5, v5, Lz3/s;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2, v1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    new-instance v0, Lz3/b;

    .line 246
    .line 247
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LY2/a;

    .line 252
    .line 253
    iget-wide v5, v2, LY2/a;->N:J

    .line 254
    .line 255
    mul-long/2addr v5, v3

    .line 256
    invoke-direct {v0, v5, v6}, Lz3/b;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lz3/d;->a:Lz3/b;

    .line 260
    .line 261
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, LY2/a;

    .line 266
    .line 267
    iget-boolean p1, p1, LY2/a;->O:Z

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    instance-of p1, v1, Lz3/z;

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    check-cast v1, Lz3/z;

    .line 277
    .line 278
    throw v1

    .line 279
    :cond_d
    :goto_5
    iget-object p1, p0, Lz3/d;->a:Lz3/b;

    .line 280
    .line 281
    iget-object p1, p1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_e
    :goto_6
    return-object v2
.end method

.method public final h(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/b;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY2/a;

    .line 10
    .line 11
    iget-boolean v1, v1, LY2/a;->M:Z

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "IPC$"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-gtz p5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object/from16 v13, p0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v1, Lz3/d;->h:LV4/b;

    .line 40
    .line 41
    invoke-interface {v1}, LV4/b;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v2, ""

    .line 52
    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Resolving \\"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "\\"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, LV4/b;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    move-object/from16 v13, p0

    .line 86
    .line 87
    iget-object v14, v13, Lz3/d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v14

    .line 90
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lz3/d;->g(LX2/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, LV4/b;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Lz3/d;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object v2, v10

    .line 123
    move-object v3, v15

    .line 124
    move-object/from16 v4, p4

    .line 125
    .line 126
    move-wide v5, v11

    .line 127
    invoke-virtual/range {v0 .. v7}, Lz3/d;->c(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Le3/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_6
    move-object v0, v9

    .line 136
    :goto_1
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LY2/a;

    .line 141
    .line 142
    iget-boolean v1, v1, LY2/a;->P:Z

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    instance-of v1, v0, Le3/a;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Le3/a;

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Le3/a;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v4, v15

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object v4, v0

    .line 159
    move-object v0, v9

    .line 160
    :goto_2
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-wide v1, v11

    .line 168
    move-object v3, v10

    .line 169
    move-object/from16 v5, p4

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lz3/d;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_9
    if-eqz v0, :cond_11

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Le3/a;

    .line 179
    .line 180
    iget-boolean v2, v1, Le3/a;->m:Z

    .line 181
    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    :cond_a
    iget-object v10, v1, Le3/a;->i:Le3/a;

    .line 185
    .line 186
    iget-object v2, v1, Le3/a;->f:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, ""

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "\\"

    .line 195
    .line 196
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Le3/a;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move-object v2, v3

    .line 210
    :goto_3
    invoke-static {v2}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    iget v3, v10, Le3/a;->a:I

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v11, Lz3/d;->h:LV4/b;

    .line 230
    .line 231
    invoke-interface {v11}, LV4/b;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    iget-object v2, v10, Le3/a;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v10, Le3/a;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v10, Le3/a;->f:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "Intermediate referral, server "

    .line 244
    .line 245
    const-string v7, " share "

    .line 246
    .line 247
    const-string v12, " refPath "

    .line 248
    .line 249
    invoke-static {v5, v2, v7, v3, v12}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " origPath "

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, " nextPath "

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v11, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v4, v10, Le3/a;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, v10, Le3/a;->d:Ljava/lang/String;

    .line 282
    .line 283
    add-int/lit8 v7, p5, -0x1

    .line 284
    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v7}, Lz3/d;->h(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/b;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-interface {v11}, LV4/b;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "Next referral is "

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v11, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    if-nez v9, :cond_f

    .line 319
    .line 320
    invoke-virtual {v10, v2}, Le3/a;->a(Le3/b;)Le3/a;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto :goto_4

    .line 325
    :cond_f
    invoke-virtual {v10, v2}, Le3/a;->a(Le3/b;)Le3/a;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v9, Le3/a;->i:Le3/a;

    .line 330
    .line 331
    iput-object v3, v2, Le3/a;->i:Le3/a;

    .line 332
    .line 333
    iput-object v2, v9, Le3/a;->i:Le3/a;

    .line 334
    .line 335
    :cond_10
    :goto_4
    if-ne v10, v0, :cond_a

    .line 336
    .line 337
    if-eqz v9, :cond_11

    .line 338
    .line 339
    move-object v0, v9

    .line 340
    :cond_11
    return-object v0

    .line 341
    :goto_5
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw v0

    .line 343
    :goto_6
    return-object v9
.end method
