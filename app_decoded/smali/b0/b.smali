.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;
.implements Lm/y;


# static fields
.field public static d:Lb0/b;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ0/d;Lm2/h;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb0/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lb0/b;->b:Z

    .line 9
    iput-object p2, p0, Lb0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb0/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb0/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lg/G;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/b;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lb0/b;->b:Z

    .line 4
    iput-object p1, p0, Lb0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/m;)V
    .locals 3

    const/4 p2, 0x1

    iput p2, p0, Lb0/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Lcom/google/firebase/storage/j;

    invoke-direct {p2}, Lcom/google/firebase/storage/j;-><init>()V

    iput-object p2, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 12
    const-string v0, "generation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p2, Lcom/google/firebase/storage/j;->c:Ljava/lang/String;

    .line 14
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p2, Lcom/google/firebase/storage/j;->a:Ljava/lang/String;

    .line 16
    const-string v0, "bucket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p2, Lcom/google/firebase/storage/j;->b:Ljava/lang/String;

    .line 18
    const-string v0, "metageneration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p2, Lcom/google/firebase/storage/j;->e:Ljava/lang/String;

    .line 20
    const-string v0, "timeCreated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p2, Lcom/google/firebase/storage/j;->f:Ljava/lang/String;

    .line 22
    const-string v0, "updated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/google/firebase/storage/j;->g:Ljava/lang/String;

    .line 24
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    iput-wide v0, p2, Lcom/google/firebase/storage/j;->h:J

    .line 26
    const-string v0, "md5Hash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p2, Lcom/google/firebase/storage/j;->i:Ljava/lang/String;

    .line 28
    const-string p2, "metadata"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "contentType"

    invoke-static {p1, p2}, Lb0/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    invoke-static {p2}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/j;

    iput-object p2, v0, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 36
    :cond_1
    const-string p2, "cacheControl"

    invoke-static {p1, p2}, Lb0/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 37
    invoke-static {p2}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/j;

    iput-object p2, v0, Lcom/google/firebase/storage/j;->j:Lb0/b;

    .line 39
    :cond_2
    const-string p2, "contentDisposition"

    invoke-static {p1, p2}, Lb0/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 40
    invoke-static {p2}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    move-result-object p2

    .line 41
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/j;

    iput-object p2, v0, Lcom/google/firebase/storage/j;->k:Lb0/b;

    .line 42
    :cond_3
    const-string p2, "contentEncoding"

    invoke-static {p1, p2}, Lb0/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 43
    invoke-static {p2}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/j;

    iput-object p2, v0, Lcom/google/firebase/storage/j;->l:Lb0/b;

    .line 45
    :cond_4
    const-string p2, "contentLanguage"

    invoke-static {p1, p2}, Lb0/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    invoke-static {p1}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lb0/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/storage/j;

    iput-object p1, p2, Lcom/google/firebase/storage/j;->m:Lb0/b;

    :cond_5
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lb0/b;->b:Z

    .line 49
    iget-object p1, p0, Lb0/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/storage/j;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lb0/b;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb0/b;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Ljava/io/Serializable;)Lb0/b;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lb0/b;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Lq1/K;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v0}, LX4/e;->B([BLandroid/os/Parcelable$Creator;)LL0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lq1/K;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzait;)Lq1/K;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lb0/b;->d:Lb0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lb0/b;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lb0/b;->d:Lb0/b;

    .line 17
    .line 18
    iget-object v0, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    iget-object v2, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    sub-int/2addr v4, v5

    .line 45
    :goto_0
    if-ltz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ld0/b;

    .line 52
    .line 53
    iput-boolean v5, v6, Ld0/b;->d:Z

    .line 54
    .line 55
    move v7, v1

    .line 56
    :goto_1
    iget-object v8, v6, Ld0/b;->a:Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    iget-object v8, v6, Ld0/b;->a:Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Ld0/c;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-int/2addr v10, v5

    .line 85
    :goto_2
    if-ltz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ld0/b;

    .line 92
    .line 93
    iget-object v12, v11, Ld0/b;->b:Landroid/content/BroadcastReceiver;

    .line 94
    .line 95
    if-ne v12, v0, :cond_1

    .line 96
    .line 97
    iput-boolean v5, v11, Ld0/b;->d:Z

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gtz v9, :cond_3

    .line 110
    .line 111
    iget-object v9, p0, Ld0/c;->c:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_6
    :goto_4
    sget-object p0, Lb0/b;->d:Lb0/b;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, v0, Lm2/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lb0/b;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public a(Lm/m;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lb0/b;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lb0/b;->b:Z

    .line 8
    .line 9
    iget-object p2, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lg/G;

    .line 12
    .line 13
    iget-object v0, p2, Lg/G;->x:Ln/s1;

    .line 14
    .line 15
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Ln/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ln/i;->c()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ln/i;->F:Ln/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lm/x;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lm/x;->i:Lm/u;

    .line 39
    .line 40
    invoke-interface {v0}, Lm/D;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lg/G;->y:Lg/t;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lg/t;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lb0/b;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public b()Lcom/google/firebase/storage/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/storage/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/firebase/storage/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/firebase/storage/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/firebase/storage/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v2}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/firebase/storage/j;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/firebase/storage/j;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/firebase/storage/j;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/firebase/storage/j;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/google/firebase/storage/j;->j:Lb0/b;

    .line 34
    .line 35
    invoke-static {v2}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/firebase/storage/j;->k:Lb0/b;

    .line 40
    .line 41
    invoke-static {v2}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/google/firebase/storage/j;->l:Lb0/b;

    .line 46
    .line 47
    invoke-static {v2}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/google/firebase/storage/j;->m:Lb0/b;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 62
    .line 63
    iget-object v1, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/firebase/storage/j;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/firebase/storage/j;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/firebase/storage/j;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/firebase/storage/j;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/google/firebase/storage/j;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/firebase/storage/j;->j:Lb0/b;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/firebase/storage/j;->j:Lb0/b;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/firebase/storage/j;->k:Lb0/b;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/firebase/storage/j;->k:Lb0/b;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/firebase/storage/j;->l:Lb0/b;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/firebase/storage/j;->l:Lb0/b;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/firebase/storage/j;->m:Lb0/b;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/firebase/storage/j;->m:Lb0/b;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 101
    .line 102
    iget-boolean v2, p0, Lb0/b;->b:Z

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/firebase/storage/j;->i:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/google/firebase/storage/j;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v2, v1, Lcom/google/firebase/storage/j;->h:J

    .line 111
    .line 112
    iput-wide v2, v0, Lcom/google/firebase/storage/j;->h:J

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/firebase/storage/j;->g:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/firebase/storage/j;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/google/firebase/storage/j;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/firebase/storage/j;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/firebase/storage/j;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/google/firebase/storage/j;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/firebase/storage/j;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/firebase/storage/j;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    return-object v0
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb0/b;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/internal/v;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LB1/d;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LB1/d;->H0(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/storage/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lb0/b;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lb0/b;->g(Ljava/io/Serializable;)Lb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 23
    .line 24
    iget-object v0, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ld0/c;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    new-instance v2, Ld0/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, p2}, Ld0/b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Ld0/c;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Ld0/c;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v5, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge p2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p1, Ld0/c;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p1, Ld0/c;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public k(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb0/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr1/s;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lr1/s;-><init>(Lb0/b;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lb0/b;->i(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lb0/b;->b:Z

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public t(Lm/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/G;

    .line 4
    .line 5
    iget-object v0, v0, Lg/G;->y:Lg/t;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lg/t;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm2/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
