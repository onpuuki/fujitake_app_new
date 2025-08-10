.class public final synthetic LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/p;
.implements LI1/n;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ls1/d;
.implements LK1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/d;->a:I

    iput-object p2, p0, LC2/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LC2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LC2/d;->a:I

    iput-object p1, p0, LC2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LC2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK1/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK1/a;->a(LK1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC2/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK1/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LK1/a;->a(LK1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LC2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LC2/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LC2/d;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LE1/k;

    .line 13
    .line 14
    check-cast v1, LB1/H;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LB1/H;->g(LE1/k;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LE1/k;->a:LE1/h;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Landroid/database/Cursor;

    .line 42
    .line 43
    check-cast v1, LA1/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    :try_start_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LU1/c;->C([B)LU1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, LA1/j;

    .line 61
    .line 62
    invoke-virtual {v5}, LU1/c;->y()LU1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, LU1/b;->b:LU1/b;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_2
    invoke-virtual {v5}, LU1/c;->z()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5}, LU1/c;->A()LV1/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v7, v5}, LA1/g;->m(Ljava/lang/String;LV1/v0;)LB1/N;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v7, LA1/i;

    .line 88
    .line 89
    invoke-direct {v7, v5, v4}, LA1/i;-><init>(LB1/N;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LE1/n;

    .line 93
    .line 94
    new-instance v5, Lk1/p;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v5, p1, v8, v9}, Lk1/p;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, LE1/n;-><init>(Lk1/p;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v0, v7, v4}, LA1/j;-><init>(Ljava/lang/String;LA1/i;LE1/n;)V
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string v0, "NamedQuery failed to parse: %s"

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v2, v3

    .line 121
    .line 122
    invoke-static {v0, v2}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    :goto_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(LH1/I;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LC2/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls1/a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ls1/a;->f:Ls1/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ls1/d;->b(LH1/I;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LH1/I;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LC2/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LA2/g;

    .line 43
    .line 44
    iget v0, v0, LA2/g;->a:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-lt v0, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "android.hardware.type.embedded"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, "embedded"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string p1, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    if-lt v0, v1, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, Lio/flutter/view/l;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p1, ""

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string p1, ""

    .line 180
    .line 181
    :goto_0
    new-instance v0, LO1/a;

    .line 182
    .line 183
    iget-object v1, p0, LC2/d;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, LO1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, v1, LC2/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, v1, LC2/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LC2/d;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, LD1/n;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, LA1/e;

    .line 21
    .line 22
    iget-object v0, v3, LA1/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v4, LD1/n;->j:LA1/g;

    .line 25
    .line 26
    iget v4, v2, LA1/g;->a:I

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LA1/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LD1/Q;

    .line 34
    .line 35
    const-string v4, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v4, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v4, v6

    .line 44
    .line 45
    invoke-virtual {v2, v4}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LA2/z;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v4, v0, v7}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LB1/d;->n0(LI1/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LA1/e;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v2, v2, LA1/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LA1/e;

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LA1/e;->c:LE1/n;

    .line 74
    .line 75
    iget-object v2, v3, LA1/e;->c:LE1/n;

    .line 76
    .line 77
    iget-object v0, v0, LE1/n;->a:Lk1/p;

    .line 78
    .line 79
    iget-object v2, v2, LE1/n;->a:Lk1/p;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lk1/p;->a(Lk1/p;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v5, v6

    .line 89
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast v4, LD1/n;

    .line 95
    .line 96
    iget-object v4, v4, LD1/n;->k:Landroid/util/SparseArray;

    .line 97
    .line 98
    check-cast v3, LD1/t;

    .line 99
    .line 100
    iget-object v7, v3, LD1/t;->b:LB1/D;

    .line 101
    .line 102
    iget-wide v8, v7, LB1/D;->b:J

    .line 103
    .line 104
    const-wide/16 v10, -0x1

    .line 105
    .line 106
    cmp-long v8, v8, v10

    .line 107
    .line 108
    const-string v9, "LruGarbageCollector"

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    new-array v0, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v2, "Garbage collection skipped; disabled"

    .line 115
    .line 116
    invoke-static {v5, v9, v2, v0}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LD1/r;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_1
    iget-object v3, v3, LD1/t;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v3

    .line 129
    check-cast v8, LD1/L;

    .line 130
    .line 131
    const-string v12, "PRAGMA page_count"

    .line 132
    .line 133
    iget-object v8, v8, LD1/L;->a:LD1/Q;

    .line 134
    .line 135
    invoke-virtual {v8, v12}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, LB1/d;->O0()Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_2

    .line 148
    .line 149
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 157
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    move-object v1, v0

    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    move-object v13, v2

    .line 168
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    const-string v14, "PRAGMA page_size"

    .line 173
    .line 174
    invoke-virtual {v8, v14}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, LB1/d;->O0()Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_3

    .line 187
    .line 188
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 196
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    move-object v1, v0

    .line 201
    goto/16 :goto_15

    .line 202
    .line 203
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    move-object v14, v2

    .line 207
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    mul-long/2addr v14, v12

    .line 212
    iget-wide v7, v7, LB1/D;->b:J

    .line 213
    .line 214
    cmp-long v12, v14, v7

    .line 215
    .line 216
    if-gez v12, :cond_4

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Garbage collection skipped; Cache size "

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " is lower than threshold "

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-array v2, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v5, v9, v0, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LD1/r;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    move-object v12, v3

    .line 257
    check-cast v12, LD1/L;

    .line 258
    .line 259
    iget-object v12, v12, LD1/L;->a:LD1/Q;

    .line 260
    .line 261
    iget-object v13, v12, LD1/Q;->j:LD1/V;

    .line 262
    .line 263
    iget-wide v13, v13, LD1/V;->f:J

    .line 264
    .line 265
    const-string v15, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 266
    .line 267
    invoke-virtual {v12, v15}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, LB1/d;->O0()Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_5

    .line 280
    .line 281
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 289
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_6
    move-object v1, v0

    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    add-long v12, v15, v13

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    const/high16 v14, 0x42c80000    # 100.0f

    .line 306
    .line 307
    div-float/2addr v2, v14

    .line 308
    long-to-float v12, v12

    .line 309
    mul-float/2addr v2, v12

    .line 310
    float-to-int v2, v2

    .line 311
    const/16 v12, 0x3e8

    .line 312
    .line 313
    if-le v2, v12, :cond_6

    .line 314
    .line 315
    const-string v13, "Capping sequence numbers to collect down to the maximum of 1000 from "

    .line 316
    .line 317
    invoke-static {v2, v13}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v13, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v5, v9, v2, v13}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move v2, v12

    .line 327
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    if-nez v2, :cond_7

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_7
    new-instance v10, LD1/s;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput v2, v10, LD1/s;->a:I

    .line 341
    .line 342
    new-instance v11, Ljava/util/PriorityQueue;

    .line 343
    .line 344
    sget-object v14, LD1/s;->c:LB/c;

    .line 345
    .line 346
    invoke-direct {v11, v2, v14}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 347
    .line 348
    .line 349
    iput-object v11, v10, LD1/s;->b:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v11, LD1/p;

    .line 352
    .line 353
    invoke-direct {v11, v10, v6}, LD1/p;-><init>(LD1/s;I)V

    .line 354
    .line 355
    .line 356
    move-object v14, v3

    .line 357
    check-cast v14, LD1/L;

    .line 358
    .line 359
    iget-object v14, v14, LD1/L;->a:LD1/Q;

    .line 360
    .line 361
    iget-object v14, v14, LD1/Q;->j:LD1/V;

    .line 362
    .line 363
    iget-object v15, v14, LD1/V;->a:LD1/Q;

    .line 364
    .line 365
    const-string v0, "SELECT target_proto FROM targets"

    .line 366
    .line 367
    invoke-virtual {v15, v0}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, LB1/d;->O0()Landroid/database/Cursor;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    :goto_8
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v14, v0}, LD1/V;->k([B)LD1/Y;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v11, v0}, LD1/p;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_9
    move-object v1, v0

    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_8
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 397
    .line 398
    .line 399
    new-instance v0, LD1/p;

    .line 400
    .line 401
    invoke-direct {v0, v10, v5}, LD1/p;-><init>(LD1/s;I)V

    .line 402
    .line 403
    .line 404
    move-object v11, v3

    .line 405
    check-cast v11, LD1/L;

    .line 406
    .line 407
    iget-object v11, v11, LD1/L;->a:LD1/Q;

    .line 408
    .line 409
    const-string v14, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 410
    .line 411
    invoke-virtual {v11, v14}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v11}, LB1/d;->O0()Landroid/database/Cursor;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    :goto_a
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_9

    .line 424
    .line 425
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v0, v14}, LD1/p;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    move-object v1, v0

    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, LD1/s;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/util/PriorityQueue;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v14

    .line 461
    move-object v0, v3

    .line 462
    check-cast v0, LD1/L;

    .line 463
    .line 464
    iget-object v0, v0, LD1/L;->a:LD1/Q;

    .line 465
    .line 466
    iget-object v0, v0, LD1/Q;->j:LD1/V;

    .line 467
    .line 468
    new-array v6, v5, [I

    .line 469
    .line 470
    iget-object v5, v0, LD1/V;->a:LD1/Q;

    .line 471
    .line 472
    const-string v1, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 473
    .line 474
    invoke-virtual {v5, v1}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move/from16 v20, v2

    .line 483
    .line 484
    move-object/from16 v19, v9

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    new-array v2, v9, [Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    aput-object v5, v2, v17

    .line 492
    .line 493
    invoke-virtual {v1, v2}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LD1/M;

    .line 497
    .line 498
    invoke-direct {v2, v0, v4, v6, v9}, LD1/M;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, LB1/d;->o0(LI1/h;)I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, LD1/V;->m()V

    .line 505
    .line 506
    .line 507
    aget v0, v6, v17

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    check-cast v3, LD1/L;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-array v4, v9, [I

    .line 519
    .line 520
    new-instance v5, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    new-array v6, v9, [LE1/m;

    .line 526
    .line 527
    sget-object v9, LE1/m;->b:LE1/m;

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    aput-object v9, v6, v17

    .line 532
    .line 533
    :goto_d
    iget-object v9, v3, LD1/L;->a:LD1/Q;

    .line 534
    .line 535
    move/from16 v21, v0

    .line 536
    .line 537
    const-string v0, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 538
    .line 539
    invoke-virtual {v9, v0}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    aget-object v23, v6, v17

    .line 548
    .line 549
    invoke-static/range {v23 .. v23}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v23

    .line 553
    move-wide/from16 v24, v10

    .line 554
    .line 555
    const/16 v10, 0x64

    .line 556
    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    const/4 v10, 0x3

    .line 562
    new-array v10, v10, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v22, v10, v17

    .line 565
    .line 566
    const/16 v18, 0x1

    .line 567
    .line 568
    aput-object v23, v10, v18

    .line 569
    .line 570
    const/16 v16, 0x2

    .line 571
    .line 572
    aput-object v11, v10, v16

    .line 573
    .line 574
    invoke-virtual {v0, v10}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v10, LD1/K;

    .line 578
    .line 579
    invoke-direct {v10, v3, v4, v5, v6}, LD1/K;-><init>(LD1/L;[ILjava/util/ArrayList;[LE1/m;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v10}, LB1/d;->o0(LI1/h;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v10, 0x64

    .line 587
    .line 588
    if-ne v0, v10, :cond_a

    .line 589
    .line 590
    move/from16 v0, v21

    .line 591
    .line 592
    move-wide/from16 v10, v24

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_a
    iget-object v0, v9, LD1/Q;->l:LB1/d;

    .line 596
    .line 597
    invoke-virtual {v0, v5}, LB1/d;->a(Ljava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    aget v0, v4, v17

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    invoke-static {}, La/a;->H()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_b

    .line 611
    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v6, "LRU Garbage Collection:\n\tCounted targets in "

    .line 615
    .line 616
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sub-long v9, v12, v7

    .line 620
    .line 621
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v6, "ms\n"

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 638
    .line 639
    sub-long v9, v14, v12

    .line 640
    .line 641
    new-instance v11, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v12, "\tDetermined least recently used "

    .line 644
    .line 645
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move/from16 v12, v20

    .line 649
    .line 650
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v12, " sequence numbers in "

    .line 654
    .line 655
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    sub-long v9, v1, v14

    .line 680
    .line 681
    new-instance v11, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v12, "\tRemoved "

    .line 684
    .line 685
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move/from16 v13, v21

    .line 689
    .line 690
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v13, " targets in "

    .line 694
    .line 695
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sub-long v1, v3, v1

    .line 720
    .line 721
    new-instance v9, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v0, " documents in "

    .line 730
    .line 731
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sub-long/2addr v3, v7

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v2, "Total Duration: "

    .line 759
    .line 760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v2, "ms"

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v1, 0x0

    .line 783
    new-array v1, v1, [Ljava/lang/Object;

    .line 784
    .line 785
    move-object/from16 v2, v19

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-static {v3, v2, v0, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_b
    new-instance v0, LD1/r;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    :goto_e
    return-object v0

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :goto_f
    if-eqz v11, :cond_c

    .line 801
    .line 802
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    move-object v2, v0

    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    :cond_c
    :goto_10
    throw v1

    .line 812
    :catchall_2
    move-exception v0

    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :goto_11
    if-eqz v15, :cond_d

    .line 816
    .line 817
    :try_start_6
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :catchall_3
    move-exception v0

    .line 822
    move-object v2, v0

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_d
    :goto_12
    throw v1

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :goto_13
    if-eqz v12, :cond_e

    .line 831
    .line 832
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :catchall_5
    move-exception v0

    .line 837
    move-object v2, v0

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    :cond_e
    :goto_14
    throw v1

    .line 842
    :catchall_6
    move-exception v0

    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :goto_15
    if-eqz v8, :cond_f

    .line 846
    .line 847
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :catchall_7
    move-exception v0

    .line 852
    move-object v2, v0

    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :cond_f
    :goto_16
    throw v1

    .line 857
    :catchall_8
    move-exception v0

    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :goto_17
    if-eqz v12, :cond_10

    .line 861
    .line 862
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :catchall_9
    move-exception v0

    .line 867
    move-object v2, v0

    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    :cond_10
    :goto_18
    throw v1

    .line 872
    :pswitch_2
    check-cast v4, LD1/n;

    .line 873
    .line 874
    check-cast v3, LB/f;

    .line 875
    .line 876
    iget-object v0, v3, LB/f;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LF1/i;

    .line 879
    .line 880
    iget-object v1, v4, LD1/n;->c:LD1/y;

    .line 881
    .line 882
    iget-object v2, v3, LB/f;->e:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lcom/google/protobuf/l;

    .line 885
    .line 886
    invoke-interface {v1, v0, v2}, LD1/y;->j(LF1/i;Lcom/google/protobuf/l;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, LF1/i;->b()Ljava/util/HashSet;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    :cond_11
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    iget-object v5, v3, LB/f;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, Ljava/util/ArrayList;

    .line 904
    .line 905
    iget-object v6, v0, LF1/i;->d:Ljava/util/List;

    .line 906
    .line 907
    if-eqz v2, :cond_17

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LE1/h;

    .line 914
    .line 915
    iget-object v7, v4, LD1/n;->e:LD1/E;

    .line 916
    .line 917
    invoke-interface {v7, v2}, LD1/E;->q(LE1/h;)LE1/k;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    iget-object v9, v3, LB/f;->f:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v9, Lu1/b;

    .line 924
    .line 925
    invoke-virtual {v9, v2}, Lu1/b;->b(LE1/h;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, LE1/n;

    .line 930
    .line 931
    if-eqz v2, :cond_12

    .line 932
    .line 933
    const/4 v9, 0x1

    .line 934
    goto :goto_1a

    .line 935
    :cond_12
    const/4 v9, 0x0

    .line 936
    :goto_1a
    const-string v10, "docVersions should contain every doc in the write."

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    new-array v12, v11, [Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {v10, v9, v12}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v9, v8, LE1/k;->c:LE1/n;

    .line 945
    .line 946
    invoke-virtual {v9, v2}, LE1/n;->a(LE1/n;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-gez v2, :cond_16

    .line 951
    .line 952
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-ne v9, v2, :cond_13

    .line 961
    .line 962
    const/4 v9, 0x1

    .line 963
    goto :goto_1b

    .line 964
    :cond_13
    const/4 v9, 0x0

    .line 965
    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    const/4 v12, 0x2

    .line 978
    new-array v13, v12, [Ljava/lang/Object;

    .line 979
    .line 980
    const/4 v14, 0x0

    .line 981
    aput-object v10, v13, v14

    .line 982
    .line 983
    const/4 v10, 0x1

    .line 984
    aput-object v11, v13, v10

    .line 985
    .line 986
    const-string v10, "Mismatch between mutations length (%d) and results length (%d)"

    .line 987
    .line 988
    invoke-static {v10, v9, v13}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    :goto_1c
    if-ge v9, v2, :cond_15

    .line 993
    .line 994
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, LF1/h;

    .line 999
    .line 1000
    iget-object v11, v10, LF1/h;->a:LE1/h;

    .line 1001
    .line 1002
    iget-object v13, v8, LE1/k;->a:LE1/h;

    .line 1003
    .line 1004
    invoke-virtual {v11, v13}, LE1/h;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-eqz v11, :cond_14

    .line 1009
    .line 1010
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    check-cast v11, LF1/j;

    .line 1015
    .line 1016
    invoke-virtual {v10, v8, v11}, LF1/h;->b(LE1/k;LF1/j;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_14
    const/4 v10, 0x1

    .line 1020
    add-int/2addr v9, v10

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_15
    const/4 v10, 0x1

    .line 1023
    iget v2, v8, LE1/k;->b:I

    .line 1024
    .line 1025
    invoke-static {v2, v10}, LR/j;->b(II)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-nez v2, :cond_11

    .line 1030
    .line 1031
    iget-object v2, v3, LB/f;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LE1/n;

    .line 1034
    .line 1035
    invoke-interface {v7, v8, v2}, LD1/E;->N(LE1/k;LE1/n;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_19

    .line 1039
    .line 1040
    :cond_16
    const/4 v12, 0x2

    .line 1041
    goto/16 :goto_19

    .line 1042
    .line 1043
    :cond_17
    iget-object v1, v4, LD1/n;->c:LD1/y;

    .line 1044
    .line 1045
    invoke-interface {v1, v0}, LD1/y;->k(LF1/i;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v4, LD1/n;->c:LD1/y;

    .line 1049
    .line 1050
    invoke-interface {v1}, LD1/y;->a()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v4, LD1/n;->d:LD1/a;

    .line 1054
    .line 1055
    iget v2, v0, LF1/i;->a:I

    .line 1056
    .line 1057
    invoke-interface {v1, v2}, LD1/a;->M(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v4, LD1/n;->f:LD1/f;

    .line 1061
    .line 1062
    new-instance v2, Ljava/util/HashSet;

    .line 1063
    .line 1064
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-ge v3, v7, :cond_19

    .line 1073
    .line 1074
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, LF1/j;

    .line 1079
    .line 1080
    iget-object v7, v7, LF1/j;->b:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-nez v7, :cond_18

    .line 1087
    .line 1088
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, LF1/h;

    .line 1093
    .line 1094
    iget-object v7, v7, LF1/h;->a:LE1/h;

    .line 1095
    .line 1096
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_18
    const/4 v7, 0x1

    .line 1100
    add-int/2addr v3, v7

    .line 1101
    goto :goto_1d

    .line 1102
    :cond_19
    iget-object v3, v1, LD1/f;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, LD1/E;

    .line 1105
    .line 1106
    invoke-interface {v3, v2}, LD1/E;->d0(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v1, v2}, LD1/f;->I(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v4, LD1/n;->f:LD1/f;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LF1/i;->b()Ljava/util/HashSet;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v1, v0}, LD1/f;->o(Ljava/lang/Iterable;)Lu1/b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_3
    check-cast v4, LD1/n;

    .line 1125
    .line 1126
    iget-object v0, v4, LD1/n;->j:LA1/g;

    .line 1127
    .line 1128
    check-cast v3, Ljava/lang/String;

    .line 1129
    .line 1130
    iget v1, v0, LA1/g;->a:I

    .line 1131
    .line 1132
    packed-switch v1, :pswitch_data_2

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, LA1/g;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LD1/Q;

    .line 1138
    .line 1139
    const-string v2, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const/4 v2, 0x1

    .line 1146
    new-array v2, v2, [Ljava/lang/Object;

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    aput-object v3, v2, v4

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, LC2/d;

    .line 1155
    .line 1156
    const/4 v4, 0x5

    .line 1157
    invoke-direct {v2, v4, v0, v3}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, LB1/d;->n0(LI1/n;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LA1/j;

    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :pswitch_4
    iget-object v0, v0, LA1/g;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Ljava/util/HashMap;

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LA1/j;

    .line 1176
    .line 1177
    :goto_1e
    return-object v0

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LC2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LC2/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LC2/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ly1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ly1/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Ly1/f;-><init>(Ly1/e;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast v1, Ln/w1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LM2/T;

    .line 57
    .line 58
    iget-object v1, v1, Ln/w1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LM2/e;

    .line 61
    .line 62
    check-cast v0, LM2/f0;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LM2/f;->n(LM2/f0;LM2/e;)LM2/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast v1, LH1/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Ly1/F;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ly1/F;

    .line 97
    .line 98
    iget-object v0, v0, Ly1/F;->a:Ly1/E;

    .line 99
    .line 100
    sget-object v2, Ly1/E;->x:Ly1/E;

    .line 101
    .line 102
    if-ne v0, v2, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, LH1/k;->c:LH1/s;

    .line 105
    .line 106
    iget-object v1, v0, LH1/s;->b:Lz1/d;

    .line 107
    .line 108
    invoke-virtual {v1}, Lz1/d;->h()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LH1/s;->c:Lz1/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Lz1/b;->g()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LV1/P;

    .line 131
    .line 132
    invoke-virtual {p1}, LV1/P;->w()LV1/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, LV1/c;->v()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x1

    .line 176
    new-array v6, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    aput-object v5, v6, v7

    .line 180
    .line 181
    const-string v5, "%s not present in aliasMap"

    .line 182
    .line 183
    invoke-static {v5, v3, v6}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LV1/I0;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
