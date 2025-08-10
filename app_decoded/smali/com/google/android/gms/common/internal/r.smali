.class public final Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;
.implements Lu2/f;
.implements Lv2/o;
.implements Ll2/v;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ls0/h;
.implements Lv2/c;
.implements Lv2/d;


# static fields
.field public static d:Lcom/google/android/gms/common/internal/r;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/common/internal/r;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LK0/d;->d:LK0/d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/r;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/f;Lj2/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/i;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, LB1/O;

    invoke-direct {v0}, LB1/O;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/i;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    const v0, 0x7f0f002d

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lm2/h;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 43
    invoke-static {p1}, LF/c;->v(Landroid/view/View;)V

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 46
    iput-object p0, p3, Lm2/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/J;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 81
    new-instance p1, Lh0/I;

    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p1, Lh0/I;->a:I

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/google/android/gms/common/internal/r;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 23
    iget-object v2, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 24
    invoke-virtual {v2}, Lk1/h;->a()V

    .line 25
    iget-object v2, v2, Lk1/h;->c:Lk1/k;

    iget-object v2, v2, Lk1/k;->a:Ljava/lang/String;

    .line 26
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v2, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    invoke-virtual {p1}, Lk1/h;->a()V

    .line 33
    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    iget-object p1, p1, Lk1/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p2, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 35
    const-string p2, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/k;I)V
    .locals 7

    iput p2, p0, Lcom/google/android/gms/common/internal/r;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p2, LO1/c;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    new-instance v0, LD1/f;

    sget-object v4, Lv2/l;->a:Lv2/l;

    const/4 v5, 0x0

    .line 58
    const-string v3, "flutter/localization"

    const/16 v6, 0x18

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, p2}, LD1/f;->M(Lv2/o;)V

    return-void

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p2, LJ0/i;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance v0, LD1/f;

    sget-object v4, Lv2/l;->a:Lv2/l;

    const/4 v5, 0x0

    .line 64
    const-string v3, "flutter/textinput"

    const/16 v6, 0x18

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p2}, LD1/f;->M(Lv2/o;)V

    return-void

    .line 67
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p2, LK0/i;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v0, LD1/f;

    sget-object v4, Lv2/l;->a:Lv2/l;

    const/4 v5, 0x0

    .line 70
    const-string v3, "flutter/platform"

    const/16 v6, 0x18

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p2}, LD1/f;->M(Lv2/o;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ll/k;Landroid/content/pm/PackageManager;)V
    .locals 8

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, LK0/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 76
    new-instance p2, LD1/f;

    sget-object v5, Lv2/s;->b:Lv2/s;

    const/4 v6, 0x0

    .line 77
    const-string v4, "flutter/processtext"

    const/16 v7, 0x18

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p2, v0}, LD1/f;->M(Lv2/o;)V

    return-void
.end method

.method public constructor <init>(Ln1/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/b;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 47
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/r;-><init>(I)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lcom/google/android/gms/common/internal/r;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v0, v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, LR/j;->d(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v7, v5

    .line 26
    move v8, p0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_a

    .line 28
    .line 29
    aget v9, v5, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v9, v10, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, LR/j;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-nez v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    const-string p1, "No such DeviceOrientation: "

    .line 99
    .line 100
    invoke-static {p1, v3}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    if-eqz v1, :cond_e

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    const/16 p0, 0xd

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    move p0, v4

    .line 122
    goto :goto_5

    .line 123
    :pswitch_2
    const/16 p0, 0xb

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    :pswitch_3
    move p0, p1

    .line 127
    goto :goto_5

    .line 128
    :pswitch_4
    const/16 p0, 0xc

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_d
    :pswitch_5
    move p0, v0

    .line 132
    goto :goto_5

    .line 133
    :pswitch_6
    if-eq v2, v4, :cond_f

    .line 134
    .line 135
    if-eq v2, v5, :cond_d

    .line 136
    .line 137
    if-eq v2, p1, :cond_c

    .line 138
    .line 139
    :goto_4
    move p0, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_e
    const/4 p0, -0x1

    .line 142
    :cond_f
    :goto_5
    :pswitch_7
    return p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lcom/google/android/gms/common/internal/r;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lu2/c;->values()[Lu2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v6, Lu2/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, Lu2/c;->c:Lu2/c;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, Lu2/c;->b:Lu2/c;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string p1, "No such SystemUiOverlay: "

    .line 69
    .line 70
    invoke-static {p1, v2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static s(Lcom/google/android/gms/common/internal/r;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, LR/j;->d(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_8

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, LR/j;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move p0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move p0, v0

    .line 64
    :goto_2
    return p0

    .line 65
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 69
    .line 70
    const-string v0, "No such SystemUiMode: "

    .line 71
    .line 72
    invoke-static {v0, p1}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static t(Lcom/google/android/gms/common/internal/r;Lorg/json/JSONObject;)La2/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lt1/i;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lt1/i;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v7, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v7, v2

    .line 101
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v8, v1

    .line 120
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    move-object v9, v1

    .line 137
    new-instance p0, La2/h;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v2 .. v9}, La2/h;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static y(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "selectionBase"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "selectionExtent"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "composingBase"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "composingExtent"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public B(Ll/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD1/f;->l(Ll/a;)Ll/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lg/x;

    .line 19
    .line 20
    iget-object v0, p1, Lg/x;->I:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lg/x;->x:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lg/x;->J:Lg/n;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lg/x;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lg/x;->K:LE/Y;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LE/Y;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lg/x;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, LE/P;->a(Landroid/view/View;)LE/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LE/Y;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lg/x;->K:LE/Y;

    .line 57
    .line 58
    new-instance v1, Lg/o;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lg/o;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LE/Y;->d(LE/Z;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lg/x;->G:Ll/a;

    .line 69
    .line 70
    iget-object v0, p1, Lg/x;->M:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, LE/P;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LE/C;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lg/x;->J()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public C(Ll/a;Lm/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/x;

    .line 4
    .line 5
    iget-object v0, v0, Lg/x;->M:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LE/P;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LE/C;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD1/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LD1/f;->l(Ll/a;)Ll/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LD1/f;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lr/k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p2, v2}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/Menu;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lm/C;

    .line 34
    .line 35
    iget-object v3, v0, LD1/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3, p2}, Lm/C;-><init>(Landroid/content/Context;Lm/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, v0, LD1/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 48
    .line 49
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public a(Lu2/e;Lm2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    iget v1, p1, Lu2/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/h;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lm2/h;->a(Lu2/e;Lm2/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lio/flutter/view/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->t:Lio/flutter/plugin/platform/a;

    .line 6
    .line 7
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/a;

    .line 14
    .line 15
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Ln2/f;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD1/f;

    .line 9
    .line 10
    iget-object v1, v0, LD1/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv2/p;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lv2/p;->e(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/common/internal/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv2/o;

    .line 21
    .line 22
    new-instance v2, Lu2/g;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, p0, p2}, Lu2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lv2/o;->e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "MethodChannel#"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LD1/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Failed to handle method call"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LD1/f;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lv2/p;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lv2/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LD1/f;

    .line 79
    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lv2/b;

    .line 83
    .line 84
    iget-object v2, v0, LD1/f;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lv2/n;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lv2/n;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lcom/google/android/gms/common/internal/r;

    .line 93
    .line 94
    const/16 v3, 0x1a

    .line 95
    .line 96
    invoke-direct {v2, v3, p0, p2}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p1, v2}, Lv2/b;->B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "BasicMessageChannel#"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LD1/f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Failed to handle message"

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p2, p1}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public d(LB3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm2/h;->d(LB3/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LK0/i;

    .line 11
    .line 12
    iget-object v3, v2, LK0/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LB1/d;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "getKeyboardState"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lu2/g;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    iget-object p1, v2, LK0/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LB1/d;

    .line 48
    .line 49
    iget-object p1, p1, LB1/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ll2/v;

    .line 52
    .line 53
    aget-object p1, p1, v1

    .line 54
    .line 55
    check-cast p1, Ll2/u;

    .line 56
    .line 57
    iget-object p1, p1, Ll2/u;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "error"

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_0
    const-string v2, "call"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v3, v2, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lj2/c;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lj2/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v7, ""

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    sput-object v7, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v3, Lj2/c;->a:Lu2/g;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v6, v3, Lj2/c;->a:Lu2/g;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const-string v8, "dev.fluttercommunity.plus/share/unavailable"

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sput-object v7, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v3, Lj2/c;->a:Lu2/g;

    .line 136
    .line 137
    :goto_2
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "share"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LB/f;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, LB/f;->e(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {p2}, Lu2/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    iget-object v1, v3, Lj2/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Lj2/c;->a:Lu2/g;

    .line 174
    .line 175
    const-string v0, "Share failed"

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, p1, v0, v1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Map arguments expected"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 6
    .line 7
    iget-object v0, v0, Lm2/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 10
    .line 11
    iput-boolean p1, v0, Lio/flutter/plugin/platform/i;->C:Z

    .line 12
    .line 13
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/i;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public h(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 11
    .line 12
    iget-object v1, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lm2/h;->h(IDD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lm2/h;->i(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/view/KeyEvent;Lb0/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lb0/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LB1/O;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LB1/O;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    new-instance v0, LA2/z;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p2, v4}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LJ0/i;

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "keyup"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "keydown"

    .line 53
    .line 54
    :goto_1
    const-string v5, "type"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "keymap"

    .line 60
    .line 61
    const-string v5, "android"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "flags"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "plainCodePoint"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "codePoint"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "keyCode"

    .line 114
    .line 115
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "scanCode"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "metaState"

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "character"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "source"

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "deviceId"

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "repeatCount"

    .line 188
    .line 189
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance p1, LA2/z;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, LJ0/i;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, LD1/f;

    .line 202
    .line 203
    invoke-virtual {p2, v4, p1}, LD1/f;->K(Ljava/io/Serializable;Lv2/c;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(LB3/a;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm2/h;->m(LB3/a;)J

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public n(Lu2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    iget v1, p1, Lu2/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/h;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm2/h;->n(Lu2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD1/f;

    .line 13
    .line 14
    iget-object v0, v0, LD1/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv2/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lv2/n;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln2/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu2/a;

    .line 33
    .line 34
    iget-object v0, p1, Lu2/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lu2/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lu2/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, Lu2/h;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SettingsChannel"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm2/h;->q(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lr1/y;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lr1/y;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 60
    .line 61
    invoke-static {v1, v0}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const/16 v1, 0x2f

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x4

    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x3

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v1, "Invalid siteKey format "

    .line 109
    .line 110
    invoke-static {v1, v0}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "RecaptchaHandler"

    .line 123
    .line 124
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "RecaptchaHandler"

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Successfully obtained site key for tenant "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LH1/I;

    .line 156
    .line 157
    iget-object v2, v0, LH1/I;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lr1/M;

    .line 160
    .line 161
    iget-object v0, v0, LH1/I;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lk1/h;

    .line 164
    .line 165
    invoke-virtual {v0}, Lk1/h;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lk1/h;->a:Landroid/content/Context;

    .line 169
    .line 170
    check-cast v0, Landroid/app/Application;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LH1/I;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v1, LH1/I;->a:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_0
    iput-object p1, v1, LH1/I;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p1, v1, LH1/I;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    monitor-exit v3

    .line 200
    move-object p1, v0

    .line 201
    :goto_1
    return-object p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw p1

    .line 205
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lq1/p;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lq1/o;

    .line 214
    .line 215
    check-cast v0, Lr1/f;

    .line 216
    .line 217
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object p1, p1, Lq1/p;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lq1/b;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    iput-object v2, v1, Lq1/b;->t:Ljava/lang/String;

    .line 247
    .line 248
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/b;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm2/h;->u(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LP2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public z(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/J;

    .line 4
    .line 5
    invoke-interface {v0}, Lh0/J;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lh0/J;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lh0/J;->x(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Lh0/J;->n(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Lh0/J;->A(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lh0/I;

    .line 36
    .line 37
    iput v1, v8, Lh0/I;->b:I

    .line 38
    .line 39
    iput v2, v8, Lh0/I;->c:I

    .line 40
    .line 41
    iput v6, v8, Lh0/I;->d:I

    .line 42
    .line 43
    iput v7, v8, Lh0/I;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Lh0/I;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lh0/I;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Lh0/I;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Lh0/I;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method
