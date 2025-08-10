.class public final Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/h;

.field public final b:LK1/b;

.field public final c:LK1/b;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:LB/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/h;LK1/b;LK1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/storage/f;->e:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/storage/f;->f:J

    .line 10
    .line 11
    const-wide/32 v0, 0x1d4c0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/firebase/storage/f;->g:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/firebase/storage/f;->b:LK1/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/firebase/storage/f;->c:LK1/b;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, LK1/b;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p4}, LK1/b;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp1/b;

    .line 37
    .line 38
    new-instance p2, LJ1/e;

    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    invoke-direct {p2, p3}, LJ1/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ln1/d;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ln1/d;->a(Lp1/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static c(Lk1/h;Landroid/net/Uri;)Lcom/google/firebase/storage/f;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The storage Uri cannot contain a path element."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_1
    const-class p1, Lcom/google/firebase/storage/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk1/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lk1/h;->d:Ls1/f;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls1/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/firebase/storage/g;

    .line 42
    .line 43
    const-string p1, "Firebase Storage component is not present."

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/g;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/firebase/storage/f;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/google/firebase/storage/f;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/storage/g;->b:Lk1/h;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/firebase/storage/g;->c:LK1/b;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/firebase/storage/g;->d:LK1/b;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/storage/f;-><init>(Ljava/lang/String;Lk1/h;LK1/b;LK1/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/storage/g;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method


# virtual methods
.method public final a()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/f;->c:LK1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK1/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp1/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b()Lr1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/f;->b:LK1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK1/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr1/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/storage/m;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "location must not be null or empty"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "gs://"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const-string v2, "https://"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    const-string v2, "http://"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "gs"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "/"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "uri must not be null"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    move v0, v1

    .line 98
    :goto_1
    const-string v4, "The supplied bucketname does not match the storage bucket of the current instance."

    .line 99
    .line 100
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v1

    .line 108
    const-string v1, "childName cannot be null or empty"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LU0/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "%2F"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lcom/google/firebase/storage/m;

    .line 152
    .line 153
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/storage/m;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "FirebaseApp was not initialized with a bucket name."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "location should not be a full URL."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
