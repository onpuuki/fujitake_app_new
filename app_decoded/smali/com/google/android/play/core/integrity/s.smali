.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Ld1/j;

.field private final c:Ld1/j;

.field private final d:Ld1/j;

.field private final e:Ld1/j;

.field private final f:Ld1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    .line 5
    .line 6
    new-instance p2, LT/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, v0}, LT/l;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->b:Ld1/j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ld1/h;->b(Ld1/i;)Ld1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Ld1/j;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Ld1/j;Ld1/j;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->d:Ld1/j;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 42
    .line 43
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Ld1/j;Ld1/j;Ld1/j;Ld1/j;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ld1/h;->b(Ld1/i;)Ld1/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Ld1/j;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Ld1/j;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ld1/h;->b(Ld1/i;)Ld1/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Ld1/j;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "instance cannot be null"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->f:Ld1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
