.class public final Lr1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public final synthetic a:Lr1/B;


# direct methods
.method public constructor <init>(Lr1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/D;->a:Lr1/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr1/D;->a:Lr1/B;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lr1/B;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Lr1/D;->a:Lr1/B;

    .line 9
    .line 10
    iget-object p1, p1, Lr1/B;->b:Lr1/k;

    .line 11
    .line 12
    iget-object v0, p1, Lr1/k;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 13
    .line 14
    iget-object p1, p1, Lr1/k;->e:LB/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lr1/D;->a:Lr1/B;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lr1/B;->c:Z

    .line 24
    .line 25
    iget-object p1, p0, Lr1/D;->a:Lr1/B;

    .line 26
    .line 27
    iget v0, p1, Lr1/B;->a:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lr1/B;->c:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lr1/D;->a:Lr1/B;

    .line 36
    .line 37
    iget-object p1, p1, Lr1/B;->b:Lr1/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr1/k;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
