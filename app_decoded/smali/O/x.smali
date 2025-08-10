.class public final LO/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/x;->a:I

    iput-object p1, p0, LO/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LO/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ll2/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ll2/m;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LD3/j;->a:LD3/j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p2, p0, LO/x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lkotlin/jvm/internal/q;

    .line 19
    .line 20
    iput-object p1, p2, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, La4/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, La4/a;-><init>(LZ3/e;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    check-cast p1, LD3/j;

    .line 29
    .line 30
    iget-object p1, p0, LO/x;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LO/P;

    .line 33
    .line 34
    iget-object v0, p1, LO/P;->t:LJ0/i;

    .line 35
    .line 36
    invoke-virtual {v0}, LJ0/i;->x()LO/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LO/Q;

    .line 41
    .line 42
    sget-object v1, LD3/j;->a:LD3/j;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0, p2}, LO/P;->f(LO/P;ZLF3/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LG3/a;->a:LG3/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
