.class public final Lg1/i;
.super Lg1/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lg1/j;


# direct methods
.method public constructor <init>(Lg1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/i;->c:Lg1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/i;->c:Lg1/j;

    .line 2
    .line 3
    iget v1, v0, Lg1/j;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, LX4/e;->k(II)V

    .line 6
    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget-object v0, v0, Lg1/j;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->c:Lg1/j;

    .line 2
    .line 3
    iget v0, v0, Lg1/j;->f:I

    .line 4
    .line 5
    return v0
.end method
