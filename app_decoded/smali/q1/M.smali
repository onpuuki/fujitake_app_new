.class public final Lq1/M;
.super Lq1/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA2/a0;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;LA2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq1/M;->a:LA2/a0;

    .line 5
    .line 6
    iput-object p1, p0, Lq1/M;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lq1/w;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq1/M;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->g:LD1/B;

    .line 4
    .line 5
    iget-object p2, p2, LD1/B;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lq1/u;->m(Ljava/lang/String;Ljava/lang/String;)Lq1/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lq1/M;->a:LA2/a0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LA2/a0;->onVerificationCompleted(Lq1/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onVerificationCompleted(Lq1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/M;->a:LA2/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA2/a0;->onVerificationCompleted(Lq1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationFailed(Lk1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/M;->a:LA2/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA2/a0;->onVerificationFailed(Lk1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
