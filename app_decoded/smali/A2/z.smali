.class public final synthetic LA2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LI1/p;
.implements LI1/n;
.implements Ls1/d;
.implements Lv2/c;
.implements Lv2/o;
.implements LK1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/z;->a:I

    iput-object p1, p0, LA2/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LA2/Q;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, LA2/v;

    .line 30
    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    invoke-direct {v3, v0, p2, v4}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LA2/z;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LA2/A;

    .line 39
    .line 40
    check-cast p2, LA2/r;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p2, LA2/r;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lr1/i;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p2, "Resolver not found"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object p1, v2, LA2/Q;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, LA2/Q;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lq1/u;->m(Ljava/lang/String;Ljava/lang/String;)Lq1/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lq1/y;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lq1/y;-><init>(Lq1/u;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, LA2/r;->d:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lq1/s;

    .line 95
    .line 96
    :goto_0
    iget-object p1, p2, Lr1/i;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Lr1/i;->b:Lr1/j;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    instance-of v2, v0, Lq1/y;

    .line 118
    .line 119
    iget-object v6, p2, Lr1/i;->e:Lr1/f;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, Lq1/y;

    .line 125
    .line 126
    iget-object v8, v1, Lr1/j;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lq1/h;

    .line 132
    .line 133
    invoke-direct {v9, p1}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 137
    .line 138
    iget-object v5, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Lq1/y;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    instance-of v2, v0, Lq1/B;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Lq1/B;

    .line 151
    .line 152
    iget-object v8, v1, Lr1/j;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v10, Lq1/h;

    .line 160
    .line 161
    invoke-direct {v10, p1}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 165
    .line 166
    iget-object v5, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Lq1/B;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    new-instance v0, Lr1/r;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, p2, v1}, Lr1/r;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, LA2/d;

    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    invoke-direct {p2, v3, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public a(LK1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, LK1/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr1/a;

    .line 11
    .line 12
    iput-object p1, v0, Lz1/d;->b:Lr1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/d;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lz1/d;->b:Lr1/a;

    .line 18
    .line 19
    iget-object v1, v0, Lz1/d;->a:Lz1/c;

    .line 20
    .line 21
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->t()Lr1/B;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Lr1/B;->a(I)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, LA1/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, LE1/n;

    .line 15
    .line 16
    new-instance v0, Lk1/p;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1, v4, v5}, Lk1/p;-><init>(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, LE1/n;-><init>(Lk1/p;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object p1, p0, LA2/z;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, LA1/e;-><init>(Ljava/lang/String;ILE1/n;IJ)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    :goto_0
    return-object p1
.end method

.method public b(LH1/I;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LA2/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    iget-object v0, p0, LA2/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/storage/StorageRegistrar;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;LH1/I;)Lcom/google/firebase/storage/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    new-instance v6, LJ1/d;

    .line 19
    .line 20
    const-class v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LH1/I;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, Lk1/h;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LH1/I;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk1/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk1/h;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, LJ1/e;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LH1/I;->q(Ljava/lang/Class;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v0, LO1/b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LH1/I;->d(Ljava/lang/Class;)LK1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, LA2/z;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ls1/q;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, LJ1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LK1/b;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(LO1/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, LO1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LI/g;

    .line 15
    .line 16
    invoke-interface {p2}, LI/g;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LO1/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LI/g;

    .line 22
    .line 23
    invoke-interface {p2}, LI/g;->D()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LI/g;

    .line 63
    .line 64
    invoke-interface {v1}, LI/g;->u()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LI/g;

    .line 73
    .line 74
    invoke-interface {p1}, LI/g;->E()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lm2/h;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lm2/h;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LE/e;

    .line 96
    .line 97
    invoke-direct {v0}, LE/e;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LE/e;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, LE/e;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LI/g;->Q()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LE/d;->t(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LE/d;->k(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LE/d;->c()LE/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LA2/z;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ln/s;

    .line 121
    .line 122
    invoke-static {p2, p1}, LE/P;->f(Landroid/view/View;LE/g;)LE/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 12

    .line 1
    sget v0, Lcom/example/fujitake_app_new/MainActivity;->s:I

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "listFiles"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "host"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "port"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "domain"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "username"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "password"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "shareName"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "path"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/r;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v9, p1

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, LW3/L;->b:Ld4/c;

    .line 91
    .line 92
    invoke-static {p1}, LW3/D;->b(LF3/i;)Lb4/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ly0/c;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    iget-object v1, p0, LA2/z;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lcom/example/fujitake_app_new/MainActivity;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move-object v10, p2

    .line 106
    invoke-direct/range {v1 .. v11}, Ly0/c;-><init>(Lcom/example/fujitake_app_new/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu2/g;LF3/d;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LW3/D;->q(LW3/C;LO3/p;)LW3/w0;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    const-string p1, "Host, shareName, and path are required."

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const-string v1, "INVALID_ARGUMENTS"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p2}, Lu2/g;->b()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, LA2/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LD1/c;

    .line 8
    .line 9
    iget-object v4, v3, LD1/c;->c:LA2/z;

    .line 10
    .line 11
    iget-object v5, v4, LA2/z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LD1/n;

    .line 14
    .line 15
    iget-object v5, v5, LD1/n;->b:LD1/d;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v7, v3, LD1/c;->e:I

    .line 23
    .line 24
    move v8, v7

    .line 25
    :goto_0
    if-lez v8, :cond_7

    .line 26
    .line 27
    invoke-interface {v5}, LD1/d;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_7

    .line 32
    .line 33
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-array v10, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v9, v10, v0

    .line 44
    .line 45
    const-string v11, "IndexBackfiller"

    .line 46
    .line 47
    const-string v12, "Processing collection: %s"

    .line 48
    .line 49
    invoke-static {v1, v11, v12, v10}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v4, LA2/z;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, LD1/n;

    .line 55
    .line 56
    iget-object v10, v10, LD1/n;->b:LD1/d;

    .line 57
    .line 58
    iget-object v12, v3, LD1/c;->d:LA2/z;

    .line 59
    .line 60
    iget-object v12, v12, LA2/z;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, LD1/n;

    .line 63
    .line 64
    iget-object v12, v12, LD1/n;->f:LD1/f;

    .line 65
    .line 66
    invoke-interface {v10, v9}, LD1/d;->s(Ljava/lang/String;)LE1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v12, LD1/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, LD1/E;

    .line 73
    .line 74
    invoke-interface {v14, v9, v13, v8}, LD1/E;->s(Ljava/lang/String;LE1/b;I)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    sub-int v15, v8, v15

    .line 83
    .line 84
    if-lez v15, :cond_1

    .line 85
    .line 86
    iget v15, v13, LE1/b;->c:I

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    sub-int v0, v8, v16

    .line 93
    .line 94
    iget-object v1, v12, LD1/f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LD1/a;

    .line 97
    .line 98
    invoke-interface {v1, v15, v0, v9}, LD1/a;->v(IILjava/lang/String;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v15, -0x1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    move-object/from16 v1, v17

    .line 130
    .line 131
    check-cast v1, LF1/d;

    .line 132
    .line 133
    iget-object v2, v1, LF1/d;->b:LF1/h;

    .line 134
    .line 135
    iget-object v2, v2, LF1/h;->a:LE1/h;

    .line 136
    .line 137
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v1, LF1/d;->b:LF1/h;

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    instance-of v3, v2, LF1/l;

    .line 148
    .line 149
    iget-object v2, v2, LF1/h;->a:LE1/h;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v3, v12, LD1/f;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LD1/E;

    .line 156
    .line 157
    invoke-interface {v3, v2}, LD1/E;->q(LE1/h;)LE1/k;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    invoke-static {v2}, LE1/k;->g(LE1/h;)LE1/k;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_3
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move-object/from16 v17, v3

    .line 171
    .line 172
    :goto_4
    iget v1, v1, LF1/d;->a:I

    .line 173
    .line 174
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    move-object/from16 v3, v17

    .line 181
    .line 182
    move-object/from16 v1, v18

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object/from16 v17, v3

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v12, v0, v1}, LD1/f;->F(Ljava/util/Map;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v12, v14, v0, v1}, LD1/f;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v15, v0}, LD1/e;->a(ILjava/util/HashMap;)LD1/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v0, LD1/e;->b:Lu1/b;

    .line 207
    .line 208
    invoke-interface {v10, v1}, LD1/d;->q(Lu1/b;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v3, v13

    .line 216
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, LE1/k;

    .line 233
    .line 234
    invoke-static {v12}, LE1/b;->b(LE1/k;)LE1/b;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12, v3}, LE1/b;->a(LE1/b;)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-lez v14, :cond_5

    .line 243
    .line 244
    move-object v3, v12

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    iget-object v2, v3, LE1/b;->a:LE1/n;

    .line 247
    .line 248
    iget v12, v13, LE1/b;->c:I

    .line 249
    .line 250
    iget v0, v0, LD1/e;->a:I

    .line 251
    .line 252
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v12, LE1/b;

    .line 257
    .line 258
    iget-object v3, v3, LE1/b;->b:LE1/h;

    .line 259
    .line 260
    invoke-direct {v12, v2, v3, v0}, LE1/b;-><init>(LE1/n;LE1/h;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    new-array v2, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    aput-object v12, v2, v3

    .line 268
    .line 269
    const-string v13, "Updating offset: %s"

    .line 270
    .line 271
    invoke-static {v0, v11, v13, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v9, v12}, LD1/d;->u(Ljava/lang/String;LE1/b;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lu1/b;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v8, v1

    .line 282
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    move v1, v0

    .line 288
    move v0, v3

    .line 289
    move-object/from16 v3, v17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    :goto_6
    sub-int/2addr v7, v8

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "handled"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to unpack JSON message: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "KeyEventChannel"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, LA2/z;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LA2/z;

    .line 36
    .line 37
    iget-object p1, p1, LA2/z;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lb0/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb0/b;->d(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA2/z;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, LE1/k;

    .line 40
    .line 41
    invoke-virtual {v7}, LE1/k;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v5, v0, Ly1/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ly1/o;

    .line 50
    .line 51
    iget-object v6, v7, LE1/k;->a:LE1/h;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move v8, v9

    .line 55
    invoke-direct/range {v4 .. v9}, Ly1/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LE1/h;LE1/k;ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v7}, LE1/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Ly1/o;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v6, v7, LE1/k;->a:LE1/h;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    move-object v7, v0

    .line 73
    move v8, v9

    .line 74
    move v9, v1

    .line 75
    invoke-direct/range {v4 .. v9}, Ly1/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LE1/h;LE1/k;ZZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v0, LE1/k;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v0, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    const-string p1, "Mismatch in docs returned from document lookup."

    .line 106
    .line 107
    new-array v0, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :sswitch_0
    new-instance v0, Ly1/Y;

    .line 119
    .line 120
    new-instance v1, Ly1/W;

    .line 121
    .line 122
    iget-object v2, p0, LA2/z;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ly1/W;

    .line 125
    .line 126
    iget-object v3, v2, Ly1/W;->a:LB1/H;

    .line 127
    .line 128
    iget-object v2, v2, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 129
    .line 130
    invoke-direct {v1, v3, v2}, Ly1/W;-><init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LB1/Y;

    .line 138
    .line 139
    invoke-direct {v0, v1, p1, v2}, Ly1/Y;-><init>(Ly1/W;LB1/Y;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :sswitch_1
    iget-object v0, p0, LA2/z;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ly1/m;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, LE1/k;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, LE1/k;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    :goto_1
    move v6, p1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    new-instance p1, Ly1/o;

    .line 171
    .line 172
    iget-object v2, v0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 173
    .line 174
    iget-object v3, v0, Ly1/m;->a:LE1/h;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    move-object v1, p1

    .line 178
    invoke-direct/range {v1 .. v6}, Ly1/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LE1/h;LE1/k;ZZ)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, LA2/z;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    const/4 p1, 0x0

    .line 208
    return-object p1

    .line 209
    :sswitch_3
    iget-object v0, p0, LA2/z;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LH1/k;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v1, v1, Ly1/F;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ly1/F;

    .line 235
    .line 236
    iget-object v1, v1, Ly1/F;->a:Ly1/E;

    .line 237
    .line 238
    sget-object v2, Ly1/E;->x:Ly1/E;

    .line 239
    .line 240
    if-ne v1, v2, :cond_6

    .line 241
    .line 242
    iget-object v0, v0, LH1/k;->c:LH1/s;

    .line 243
    .line 244
    iget-object v1, v0, LH1/s;->b:Lz1/d;

    .line 245
    .line 246
    invoke-virtual {v1}, Lz1/d;->h()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, LH1/s;->c:Lz1/b;

    .line 250
    .line 251
    invoke-virtual {v0}, Lz1/b;->g()V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, LV1/n;

    .line 264
    .line 265
    invoke-virtual {p1}, LV1/n;->v()Lcom/google/protobuf/B0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1}, LV1/n;->y()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_4
    if-ge v3, v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1, v3}, LV1/n;->x(I)LV1/Q0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4, v0}, LA1/g;->j(LV1/Q0;LE1/n;)LF1/j;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    return-object v2

    .line 300
    :sswitch_4
    iget-object v0, p0, LA2/z;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LB1/P;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LE1/k;

    .line 334
    .line 335
    invoke-virtual {v2}, LE1/k;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    iget-object v3, v2, LE1/k;->c:LE1/n;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    invoke-virtual {v2}, LE1/k;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    sget-object v3, LE1/n;->b:LE1/n;

    .line 351
    .line 352
    :goto_6
    iget-object v4, v0, LB1/P;->b:Ljava/util/HashMap;

    .line 353
    .line 354
    iget-object v5, v2, LE1/k;->a:LE1/h;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LE1/n;

    .line 367
    .line 368
    iget-object v2, v2, LE1/k;->c:LE1/n;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    new-instance p1, Ly1/F;

    .line 378
    .line 379
    sget-object v0, Ly1/E;->u:Ly1/E;

    .line 380
    .line 381
    const-string v1, "Document version changed between two reads."

    .line 382
    .line 383
    invoke-direct {p1, v1, v0}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_b
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v0, "Unexpected document type in transaction: "

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const/4 v0, 0x0

    .line 406
    new-array v0, v0, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/4 p1, 0x0

    .line 412
    throw p1

    .line 413
    :cond_d
    return-object p1

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
