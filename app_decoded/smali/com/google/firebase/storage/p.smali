.class public final synthetic Lcom/google/firebase/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/s;

.field public final synthetic b:Lcom/google/android/gms/tasks/Continuation;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/p;->a:Lcom/google/firebase/storage/s;

    iput-object p2, p0, Lcom/google/firebase/storage/p;->b:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lcom/google/firebase/storage/p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/firebase/storage/p;->d:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/storage/p;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/storage/p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/storage/p;->a:Lcom/google/firebase/storage/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Continuation returned null"

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v1, LB1/t;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, v0}, LB1/t;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    new-instance v1, LB1/u;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LB1/u;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/storage/p;->d:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 57
    .line 58
    new-instance v1, Lcom/google/firebase/storage/o;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/firebase/storage/o;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v1, v1, Ljava/lang/Exception;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    return-void
.end method
