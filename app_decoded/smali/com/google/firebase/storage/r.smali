.class public abstract Lcom/google/firebase/storage/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/storage/i;

.field public final synthetic b:Lcom/google/firebase/storage/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/s;Lcom/google/firebase/storage/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/r;->b:Lcom/google/firebase/storage/s;

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/storage/s;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/storage/i;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Lcom/google/firebase/storage/s;->h:I

    .line 24
    .line 25
    const/16 p2, 0x40

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/firebase/storage/i;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object p2, p0, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    .line 43
    .line 44
    :goto_0
    return-void
.end method
