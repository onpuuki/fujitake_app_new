.class public LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lr2/a;


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public a:LD1/f;

.field public b:Lv2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/b;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LF2/b;->d:Ljava/util/HashMap;

    .line 14
    .line 15
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

.method public static a(Lcom/google/firebase/storage/h;)LF2/j;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/storage/h;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/firebase/storage/m;

    .line 23
    .line 24
    invoke-static {v2}, LF2/b;->b(Lcom/google/firebase/storage/m;)LF2/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/storage/h;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/firebase/storage/m;

    .line 54
    .line 55
    invoke-static {v3}, LF2/b;->b(Lcom/google/firebase/storage/m;)LF2/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v2, LF2/j;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LF2/j;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/firebase/storage/h;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v2, LF2/j;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, LF2/j;->c:Ljava/util/List;

    .line 75
    .line 76
    return-object v2
.end method

.method public static b(Lcom/google/firebase/storage/m;)LF2/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/m;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/storage/m;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, LF2/m;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, v2, LF2/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v2, LF2/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v2, LF2/m;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Nonnull field \"name\" is null."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Nonnull field \"fullPath\" is null."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Nonnull field \"bucket\" is null."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static d(LF2/k;)Lcom/google/firebase/storage/j;
    .locals 3

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/storage/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/firebase/storage/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LF2/k;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/storage/j;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LF2/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/firebase/storage/j;

    .line 39
    .line 40
    iput-object v1, v2, Lcom/google/firebase/storage/j;->j:Lb0/b;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LF2/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/firebase/storage/j;

    .line 53
    .line 54
    iput-object v1, v2, Lcom/google/firebase/storage/j;->k:Lb0/b;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LF2/k;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/firebase/storage/j;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/google/firebase/storage/j;->l:Lb0/b;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LF2/k;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/google/firebase/storage/j;

    .line 81
    .line 82
    iput-object v1, v2, Lcom/google/firebase/storage/j;->m:Lb0/b;

    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, LF2/k;->f:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lb0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0}, Lb0/b;->b()Lcom/google/firebase/storage/j;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static e(LF2/l;)Lcom/google/firebase/storage/f;
    .locals 4

    .line 1
    iget-object v0, p0, LF2/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "gs://"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LF2/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v3, "Null is not a valid value for the Firebase Storage URL."

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, LV1/D;->L(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/google/firebase/storage/f;->c(Lk1/h;Landroid/net/Uri;)Lcom/google/firebase/storage/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "Unable to parse url:"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "FirebaseStorage"

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "The storage Uri could not be parsed."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Please use a gs:// URL for your Firebase Storage bucket."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static f(Lcom/google/firebase/storage/j;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v3

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/16 v6, 0x2f

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    :goto_1
    if-eqz v2, :cond_7

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/storage/j;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v2, v3

    .line 49
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v4, v5, :cond_6

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_6
    :goto_3
    const-string v4, "name"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/storage/j;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    const-string v4, "bucket"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_8
    iget-object v2, p0, Lcom/google/firebase/storage/j;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    const-string v4, "generation"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/storage/j;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const-string v4, "metadataGeneration"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v2, p0, Lcom/google/firebase/storage/j;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_b
    move-object v2, v3

    .line 107
    :goto_4
    const-string v4, "fullPath"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-wide v4, p0, Lcom/google/firebase/storage/j;->h:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "size"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/firebase/storage/j;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, LV1/D;->Q(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "creationTimeMillis"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/firebase/storage/j;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, LV1/D;->Q(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "updatedTimeMillis"

    .line 149
    .line 150
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/firebase/storage/j;->i:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    const-string v4, "md5Hash"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_c
    iget-object v2, p0, Lcom/google/firebase/storage/j;->j:Lb0/b;

    .line 163
    .line 164
    iget-object v2, v2, Lb0/b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "cacheControl"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-object v2, p0, Lcom/google/firebase/storage/j;->k:Lb0/b;

    .line 179
    .line 180
    iget-object v2, v2, Lb0/b;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "contentDisposition"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v2, p0, Lcom/google/firebase/storage/j;->l:Lb0/b;

    .line 195
    .line 196
    iget-object v2, v2, Lb0/b;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v4, v2

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "contentEncoding"

    .line 206
    .line 207
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v2, p0, Lcom/google/firebase/storage/j;->m:Lb0/b;

    .line 211
    .line 212
    iget-object v2, v2, Lb0/b;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_10

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "contentLanguage"

    .line 222
    .line 223
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v2, p0, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 227
    .line 228
    iget-object v2, v2, Lb0/b;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_11

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    const-string v4, "contentType"

    .line 238
    .line 239
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 248
    .line 249
    iget-object v4, v4, Lb0/b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_15

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_12

    .line 278
    .line 279
    move-object v6, v0

    .line 280
    goto :goto_6

    .line 281
    :cond_12
    iget-object v6, p0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 282
    .line 283
    iget-object v6, v6, Lb0/b;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    :goto_6
    if-nez v6, :cond_13

    .line 294
    .line 295
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_14

    .line 304
    .line 305
    move-object v6, v0

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    iget-object v6, p0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 308
    .line 309
    iget-object v6, v6, Lb0/b;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    :goto_7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_15
    const-string p0, "customMetadata"

    .line 327
    .line 328
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv2/f;

    .line 4
    .line 5
    const-string v0, "plugins.flutter.io/firebase_storage"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LD1/f;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LD1/f;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LF2/b;->a:LD1/f;

    .line 16
    .line 17
    invoke-static {p1, p0}, LA/j;->s(Lv2/f;LF2/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF2/b;->b:Lv2/f;

    .line 21
    .line 22
    return-void
.end method

.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LA2/c;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/String;LF2/r;)V
    .locals 3

    .line 1
    const-string v0, "plugins.flutter.io/firebase_storage/taskEvent/"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv2/i;

    .line 8
    .line 9
    iget-object v2, p0, LF2/b;->b:Lv2/f;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lv2/i;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lv2/i;->a(Lv2/h;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LF2/b;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LF2/b;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getPluginConstantsForFirebaseApp(Lk1/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, LB2/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p1}, LB2/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    .line 1
    invoke-static {}, LF2/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF2/b;->a:LD1/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LD1/f;->M(Lv2/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LF2/b;->b:Lv2/f;

    .line 11
    .line 12
    invoke-static {p1, v0}, LA/j;->s(Lv2/f;LF2/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LF2/b;->a:LD1/f;

    .line 16
    .line 17
    iput-object v0, p0, LF2/b;->b:Lv2/f;

    .line 18
    .line 19
    invoke-virtual {p0}, LF2/b;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LF2/b;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, LF2/b;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lv2/i;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Lv2/i;->a(Lv2/h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v1, LF2/b;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, LF2/b;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lv2/h;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Lv2/h;->g()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method
