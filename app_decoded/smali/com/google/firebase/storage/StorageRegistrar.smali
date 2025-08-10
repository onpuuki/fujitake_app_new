.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field

.field uiExecutor:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/q;

    .line 5
    .line 6
    const-class v1, Ll1/b;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Ls1/q;

    .line 14
    .line 15
    new-instance v0, Ls1/q;

    .line 16
    .line 17
    const-class v1, Ll1/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Ls1/q;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;LH1/I;)Lcom/google/firebase/storage/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Ls1/b;)Lcom/google/firebase/storage/g;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(Ls1/b;)Lcom/google/firebase/storage/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/storage/g;

    .line 2
    .line 3
    const-class v0, Lk1/h;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk1/h;

    .line 11
    .line 12
    const-class v0, Lr1/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ls1/b;->d(Ljava/lang/Class;)LK1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v0, Lp1/b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ls1/b;->d(Ljava/lang/Class;)LK1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Ls1/q;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ls1/b;->f(Ls1/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Ls1/q;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ls1/b;->f(Ls1/q;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/g;-><init>(Lk1/h;LK1/b;LK1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, La2/h;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Lcom/google/firebase/storage/g;

    .line 8
    .line 9
    invoke-direct {v2, v4, v3}, La2/h;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fire-gcs"

    .line 13
    .line 14
    iput-object v3, v2, La2/h;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    const-class v4, Lk1/h;

    .line 17
    .line 18
    invoke-static {v4}, Ls1/i;->b(Ljava/lang/Class;)Ls1/i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Ls1/q;

    .line 26
    .line 27
    new-instance v5, Ls1/i;

    .line 28
    .line 29
    invoke-direct {v5, v4, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, La2/h;->c(Ls1/i;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Ls1/q;

    .line 36
    .line 37
    new-instance v5, Ls1/i;

    .line 38
    .line 39
    invoke-direct {v5, v4, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, La2/h;->c(Ls1/i;)V

    .line 43
    .line 44
    .line 45
    const-class v4, Lr1/a;

    .line 46
    .line 47
    invoke-static {v4}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 52
    .line 53
    .line 54
    const-class v4, Lp1/b;

    .line 55
    .line 56
    invoke-static {v4}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LA2/z;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-direct {v4, p0, v5}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, La2/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, La2/h;->d()Ls1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "21.0.2"

    .line 77
    .line 78
    invoke-static {v3, v4}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ls1/a;

    .line 84
    .line 85
    aput-object v2, v4, v1

    .line 86
    .line 87
    aput-object v3, v4, v0

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
