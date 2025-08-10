.class public final Lb4/p;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LO3/l;


# instance fields
.field public final synthetic a:LO3/l;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LF3/i;


# direct methods
.method public constructor <init>(LO3/l;Ljava/lang/Object;LF3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/p;->a:LO3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb4/p;->c:LF3/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lb4/p;->a:LO3/l;

    .line 5
    .line 6
    iget-object v1, p0, Lb4/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lb4/a;->a(LO3/l;Ljava/lang/Object;LD3/d;)LD3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lb4/p;->c:LF3/i;

    .line 15
    .line 16
    invoke-static {v0, p1}, LW3/D;->l(LF3/i;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LD3/j;->a:LD3/j;

    .line 20
    .line 21
    return-object p1
.end method
