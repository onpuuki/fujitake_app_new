.class public final LQ/f;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:LQ/h;

.field public b:LQ/b;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LQ/h;

.field public f:I


# direct methods
.method public constructor <init>(LQ/h;LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/f;->e:LQ/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQ/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ/f;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ/f;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LQ/f;->e:LQ/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LQ/h;->a(LO/q;LH3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
