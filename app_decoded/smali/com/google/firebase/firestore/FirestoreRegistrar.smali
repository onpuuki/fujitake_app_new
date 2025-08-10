.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LH1/I;)Ly1/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Ls1/b;)Ly1/I;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls1/b;)Ly1/I;
    .locals 9

    .line 1
    new-instance v6, Ly1/I;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lk1/h;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lk1/h;

    .line 20
    .line 21
    const-class v0, Lr1/a;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ls1/b;->g(Ljava/lang/Class;)Ls1/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lp1/b;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ls1/b;->g(Ljava/lang/Class;)Ls1/o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LH1/l;

    .line 34
    .line 35
    const-class v0, LO1/b;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ls1/b;->d(Ljava/lang/Class;)LK1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v7, LJ1/g;

    .line 42
    .line 43
    invoke-interface {p0, v7}, Ls1/b;->d(Ljava/lang/Class;)LK1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lk1/k;

    .line 48
    .line 49
    invoke-interface {p0, v8}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lk1/k;

    .line 54
    .line 55
    invoke-direct {v5, v0, v7, p0}, LH1/l;-><init>(LK1/b;LK1/b;Lk1/k;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Ly1/I;-><init>(Landroid/content/Context;Lk1/h;Ls1/o;Ls1/o;LH1/l;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, La2/h;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Ly1/I;

    .line 8
    .line 9
    invoke-direct {v2, v4, v3}, La2/h;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fire-fst"

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
    const-class v4, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, Ls1/i;->b(Ljava/lang/Class;)Ls1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 32
    .line 33
    .line 34
    const-class v4, LJ1/g;

    .line 35
    .line 36
    invoke-static {v4}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 41
    .line 42
    .line 43
    const-class v4, LO1/b;

    .line 44
    .line 45
    invoke-static {v4}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ls1/i;

    .line 53
    .line 54
    const-class v5, Lr1/a;

    .line 55
    .line 56
    invoke-direct {v4, v1, v0, v5}, Ls1/i;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ls1/i;

    .line 63
    .line 64
    const-class v5, Lp1/b;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0, v5}, Ls1/i;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ls1/i;

    .line 73
    .line 74
    const-class v5, Lk1/k;

    .line 75
    .line 76
    invoke-direct {v4, v1, v1, v5}, Ls1/i;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, La2/h;->c(Ls1/i;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lm2/i;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lm2/i;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v2, La2/h;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2}, La2/h;->d()Ls1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "25.1.4"

    .line 96
    .line 97
    invoke-static {v3, v4}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v0, v0, [Ls1/a;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
