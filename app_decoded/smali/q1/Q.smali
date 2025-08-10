.class public final Lq1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o;


# instance fields
.field public final synthetic a:Lq1/o;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq1/Q;->a:Lq1/o;

    .line 5
    .line 6
    iput-object p1, p0, Lq1/Q;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4273

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x427d

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x426d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lq1/Q;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->r()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->x:Lr1/B;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lr1/B;->b:Lr1/k;

    .line 25
    .line 26
    iget-object v0, p1, Lr1/k;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 27
    .line 28
    iget-object p1, p1, Lr1/k;->e:LB/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
