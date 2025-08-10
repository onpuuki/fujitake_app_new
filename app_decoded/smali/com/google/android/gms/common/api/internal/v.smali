.class public final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/O;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/O;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [LK0/c;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/O;-><init>(Lcom/google/android/gms/common/api/internal/v;[LK0/c;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
