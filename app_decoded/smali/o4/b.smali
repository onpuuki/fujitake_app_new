.class public final Lo4/b;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public a:Lo4/a;

.field public b:Li4/I;


# direct methods
.method public constructor <init>(Lo4/a;Li4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li4/I;

    .line 3
    invoke-interface {p2}, Li4/c;->b()Li4/o;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Li4/j;->k(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Li4/a;-><init>([BI)V

    .line 4
    iput-object v0, p0, Lo4/b;->b:Li4/I;

    iput-object p1, p0, Lo4/b;->a:Lo4/a;

    return-void
.end method

.method public constructor <init>(Lo4/a;[B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Li4/I;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, Li4/a;-><init>([BI)V

    .line 8
    iput-object v0, p0, Lo4/b;->b:Li4/I;

    iput-object p1, p0, Lo4/b;->a:Lo4/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lo4/b;
    .locals 3

    .line 1
    instance-of v0, p0, Lo4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo4/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lo4/b;

    .line 11
    .line 12
    invoke-static {p0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li4/q;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Li4/q;->w()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lo4/a;->l(Ljava/lang/Object;)Lo4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lo4/b;->a:Lo4/a;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Li4/I;->w(Ljava/lang/Object;)Li4/I;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lo4/b;->b:Li4/I;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Bad sequence size: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Li4/q;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final b()Li4/o;
    .locals 3

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo4/b;->a:Lo4/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo4/b;->b:Li4/I;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li4/U;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Li4/U;->c:I

    .line 25
    .line 26
    return-object v1
.end method

.method public final m()Li4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b;->b:Li4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/a;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li4/o;->p([B)Li4/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
