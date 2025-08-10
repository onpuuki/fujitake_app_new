.class public final synthetic Lcom/google/firebase/storage/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/SuccessContinuation;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/q;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    iput-object p2, p0, Lcom/google/firebase/storage/q;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/storage/q;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/q;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/q;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/storage/r;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v0, LB1/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, LB1/t;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    new-instance v0, LB1/u;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LB1/u;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/storage/q;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/storage/o;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/firebase/storage/o;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Ljava/lang/Exception;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
