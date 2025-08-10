.class public final Li4/b;
.super Li4/o;
.source "SourceFile"


# static fields
.field public static final b:Li4/b;

.field public static final c:Li4/b;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/b;->b:Li4/b;

    .line 8
    .line 9
    new-instance v0, Li4/b;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Li4/b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li4/b;->c:Li4/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Li4/b;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Li4/b;->a:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final l(Li4/o;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li4/b;

    .line 8
    .line 9
    iget-byte v0, p0, Li4/b;->a:B

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-byte p1, p1, Li4/b;->a:B

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p1, v1

    .line 24
    :goto_1
    if-ne v0, p1, :cond_3

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_3
    return v1
.end method

.method public final m(LY4/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LY4/c;->o(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, v0}, LY4/c;->v(I)V

    .line 8
    .line 9
    .line 10
    iget-byte p2, p0, Li4/b;->a:B

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LY4/c;->o(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Li4/o;
    .locals 1

    .line 1
    iget-byte v0, p0, Li4/b;->a:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li4/b;->c:Li4/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Li4/b;->b:Li4/b;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Li4/b;->a:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TRUE"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "FALSE"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
