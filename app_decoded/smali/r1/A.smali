.class public final Lr1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:Lr1/G;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lr1/r;


# direct methods
.method public constructor <init>(Lr1/r;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZLr1/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1/A;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-object p3, p0, Lr1/A;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lr1/A;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p5, p0, Lr1/A;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lr1/A;->e:Lr1/G;

    .line 13
    .line 14
    iput-object p7, p0, Lr1/A;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    iput-object p1, p0, Lr1/A;->g:Lr1/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to get reCAPTCHA enterprise token: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\n\n Using fallback methods."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "r"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr1/A;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LH1/I;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v7, p0, Lr1/A;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lr1/A;->e:Lr1/G;

    .line 44
    .line 45
    iget-object v0, p0, Lr1/A;->g:Lr1/r;

    .line 46
    .line 47
    iget-object v1, p0, Lr1/A;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 48
    .line 49
    iget-object v2, p0, Lr1/A;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lr1/A;->c:Landroid/app/Activity;

    .line 52
    .line 53
    iget-boolean v4, p0, Lr1/A;->d:Z

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v0 .. v7}, Lr1/r;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLr1/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Lr1/L;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0, v0, v0}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
