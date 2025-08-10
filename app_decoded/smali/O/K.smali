.class public final LO/K;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LO3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/K;->a:I

    iput-object p1, p0, LO/K;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LO/K;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf4/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf4/h;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LD3/j;->a:LD3/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, LD3/j;->a:LD3/j;

    .line 21
    .line 22
    iget-object v0, p0, LO/K;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LW3/m;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LW3/m;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, LO/K;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LO/P;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LO/P;->t:LJ0/i;

    .line 39
    .line 40
    new-instance v2, LO/Q;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LO/Q;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LJ0/i;->A(LO/b0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v0, LO/P;->v:LD3/h;

    .line 49
    .line 50
    iget-object p1, p1, LD3/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, LD3/i;->a:LD3/i;

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, LO/P;->v:LD3/h;

    .line 57
    .line 58
    invoke-virtual {p1}, LD3/h;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LQ/h;

    .line 63
    .line 64
    invoke-virtual {p1}, LQ/h;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, LD3/j;->a:LD3/j;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
