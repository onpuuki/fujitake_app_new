.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/h;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lk1/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/f;->a:I

    iput-object p1, p0, LA2/f;->b:Lk1/h;

    iput-object p2, p0, LA2/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LA2/f;->b:Lk1/h;

    .line 2
    .line 3
    iget-object v1, p0, LA2/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget v2, p0, LA2/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(Lk1/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v2, LA2/h;->u:Ljava/util/HashMap;

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, LV1/D;->S(Lq1/o;)LA2/V;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v4, "APP_LANGUAGE_CODE"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v0, "APP_CURRENT_USER"

    .line 52
    .line 53
    invoke-static {v3}, LV1/D;->H(LA2/V;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
