.class final Lcom/google/android/gms/internal/auth-api/zbbd;
.super Lcom/google/android/gms/common/api/internal/i;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbbd;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbbd;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, LS0/a;->b0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
