.class public final LJ2/w;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:LJ2/L;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Iterator;

.field public e:LS/e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic s:LJ2/L;

.field public t:I


# direct methods
.method public constructor <init>(LJ2/L;LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/w;->s:LJ2/L;

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
    iput-object p1, p0, LJ2/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ2/w;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ2/w;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LJ2/w;->s:LJ2/L;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LJ2/L;->e(LJ2/L;Ljava/util/List;LH3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
