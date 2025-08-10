.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/T;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/o;

.field public final e:Li0/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LY/y;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lb/l;->d:LB1/U;

    .line 5
    .line 6
    iget-object v0, v0, LB1/U;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/d;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/O;->e:Li0/d;

    .line 11
    .line 12
    iget-object p2, p2, Lu/i;->a:Landroidx/lifecycle/v;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/o;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/T;->f:Landroidx/lifecycle/T;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/T;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/T;->f:Landroidx/lifecycle/T;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/T;->f:Landroidx/lifecycle/T;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/T;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/T;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/o;

    .line 4
    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    const-class v3, Landroidx/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v4}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v4}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/T;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Landroidx/lifecycle/S;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p2, v0}, Landroidx/lifecycle/S;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 56
    .line 57
    :cond_2
    sget-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/lifecycle/S;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :cond_3
    iget-object v5, p0, Landroidx/lifecycle/O;->e:Li0/d;

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v5, p2}, Li0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Landroidx/lifecycle/J;->f:[Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v7, v6}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Landroidx/lifecycle/K;

    .line 85
    .line 86
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2, v5}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/o;Li0/d;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v2

    .line 93
    check-cast p2, Landroidx/lifecycle/v;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 96
    .line 97
    sget-object v8, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 98
    .line 99
    if-eq p2, v8, :cond_5

    .line 100
    .line 101
    sget-object v8, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 102
    .line 103
    invoke-virtual {p2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p2, Landroidx/lifecycle/f;

    .line 111
    .line 112
    invoke-direct {p2, v2, v5}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/o;Li0/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v5}, Li0/d;->h()V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, v2, v1

    .line 132
    .line 133
    aput-object v6, v2, v0

    .line 134
    .line 135
    invoke-static {p1, v4, v2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-array p2, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v6, p2, v1

    .line 143
    .line 144
    invoke-static {p1, v4, p2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    iget-object v2, p1, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object v7, v1

    .line 174
    :goto_6
    iget-boolean p2, p1, Landroidx/lifecycle/Q;->c:Z

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    invoke-static {v7}, Landroidx/lifecycle/Q;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-object p1

    .line 182
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d(Ljava/lang/Class;La0/b;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    .line 4
    .line 5
    iget-object v3, p2, LO2/l0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/S;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v4, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/S;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    sget-object v2, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/Application;

    .line 40
    .line 41
    const-class v3, Landroidx/lifecycle/a;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v4, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v4}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v4, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v4}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/T;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/T;->d(Ljava/lang/Class;La0/b;)Landroidx/lifecycle/Q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/lifecycle/L;->c(La0/b;)Landroidx/lifecycle/J;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v3, v1

    .line 85
    .line 86
    aput-object p2, v3, v0

    .line 87
    .line 88
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/L;->c(La0/b;)Landroidx/lifecycle/J;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v0, v1

    .line 100
    .line 101
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/o;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
