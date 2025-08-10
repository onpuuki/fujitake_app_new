.class public final LB1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB1/O;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB1/O;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    .line 6
    const-string v3, "Generator ID %d contains more than %d reserved bits"

    invoke-static {v3, v1, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    and-int/lit8 v1, p2, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 7
    :goto_1
    const-string p1, "Cannot supply target ID from different generator ID"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 8
    iput p2, p0, LB1/O;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Character;
    .locals 2

    .line 1
    int-to-char v0, p1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    and-int/2addr v1, p1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    iget v1, p0, LB1/O;->a:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LB1/O;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, LB1/O;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, LB1/O;->a:I

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    int-to-char v0, p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput p1, p0, LB1/O;->a:I

    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
