.class public final Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/K;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/h;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lq1/o;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lr1/f;

    .line 9
    .line 10
    iput-object p1, v0, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 11
    .line 12
    iget-object v0, p0, Lq1/h;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p2, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
