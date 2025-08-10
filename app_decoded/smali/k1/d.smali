.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/d;->a:I

    iput-object p2, p0, Lk1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk1/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls1/a;

    .line 16
    .line 17
    iget-object v2, v1, Ls1/a;->f:Ls1/d;

    .line 18
    .line 19
    new-instance v3, LH1/I;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, LH1/I;-><init>(Ls1/a;Ls1/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ls1/d;->b(LH1/I;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, LL1/a;

    .line 30
    .line 31
    iget-object v1, p0, Lk1/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk1/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk1/h;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Lk1/h;->d:Ls1/f;

    .line 40
    .line 41
    const-class v3, Lx1/b;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ls1/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx1/b;

    .line 48
    .line 49
    iget-object v3, p0, Lk1/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LL1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lx1/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
