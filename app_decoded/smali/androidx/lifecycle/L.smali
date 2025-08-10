.class public abstract Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/S;

.field public static final b:Landroidx/lifecycle/S;

.field public static final c:Landroidx/lifecycle/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/S;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/S;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/S;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/S;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/S;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/S;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/S;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/S;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/lifecycle/Q;Li0/d;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Landroidx/lifecycle/K;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/lifecycle/K;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/o;Li0/d;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p2

    .line 39
    check-cast p0, Landroidx/lifecycle/v;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 42
    .line 43
    sget-object v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Landroidx/lifecycle/f;

    .line 57
    .line 58
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/o;Li0/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Li0/d;->h()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/J;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/lifecycle/J;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/J;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    const-class p1, Landroidx/lifecycle/J;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "keys"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "values"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    if-ge v2, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance p0, Landroidx/lifecycle/J;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroidx/lifecycle/J;-><init>(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Invalid bundle passed as restored state"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static final c(La0/b;)Landroidx/lifecycle/J;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/S;

    .line 2
    .line 3
    iget-object p0, p0, LO2/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li0/e;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/S;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/W;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/S;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v3, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Li0/e;->b()Li0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Li0/d;->d()Li0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroidx/lifecycle/M;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/M;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v4

    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroidx/lifecycle/N;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/lifecycle/J;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    sget-object v3, Landroidx/lifecycle/J;->f:[Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/M;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v4

    .line 91
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    iput-object v4, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final d(Li0/e;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Li0/e;->b()Li0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Li0/d;->d()Li0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/M;

    .line 35
    .line 36
    invoke-interface {p0}, Li0/e;->b()Li0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/W;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/M;-><init>(Li0/d;Landroidx/lifecycle/W;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Li0/e;->b()Li0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Li0/d;->g(Ljava/lang/String;Li0/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Li0/a;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v0, v2}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;
    .locals 4

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/S;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Landroidx/lifecycle/S;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/W;->g()Landroidx/lifecycle/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, p0, Landroidx/lifecycle/i;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/lifecycle/i;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/lifecycle/i;->d()La0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, La0/a;->b:La0/a;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v2, v1, p0}, LB1/d;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;LO2/l0;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 30
    .line 31
    const-class v1, Landroidx/lifecycle/N;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, LB1/d;->p0(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/N;

    .line 38
    .line 39
    return-object p0
.end method
