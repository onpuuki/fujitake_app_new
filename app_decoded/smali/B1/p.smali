.class public final synthetic LB1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB1/y;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB1/y;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LB1/p;->a:I

    iput-object p1, p0, LB1/p;->b:LB1/y;

    iput-object p2, p0, LB1/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/p;->b:LB1/y;

    .line 7
    .line 8
    iget-object v0, v0, LB1/y;->g:LD1/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LB1/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LB1/H;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LD1/n;->b(LB1/H;Z)LA1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LB1/X;

    .line 20
    .line 21
    iget-object v3, v0, LA1/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lu1/d;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, LB1/X;-><init>(LB1/H;Lu1/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LA1/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu1/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, LB1/X;->c(Lu1/b;LB1/f;)LB1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v0, v2, v3}, LB1/X;->a(LB1/f;LH1/B;Z)LA1/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LA1/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB1/Y;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, LB1/p;->b:LB1/y;

    .line 48
    .line 49
    iget-object v0, v0, LB1/y;->g:LD1/n;

    .line 50
    .line 51
    iget-object v0, v0, LD1/n;->f:LD1/f;

    .line 52
    .line 53
    iget-object v1, v0, LD1/f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LD1/a;

    .line 56
    .line 57
    iget-object v2, p0, LB1/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LE1/h;

    .line 60
    .line 61
    invoke-interface {v1, v2}, LD1/a;->c0(LE1/h;)LF1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, LF1/d;->b:LF1/h;

    .line 68
    .line 69
    instance-of v3, v3, LF1/l;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, LE1/k;->g(LE1/h;)LE1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LD1/E;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LD1/E;->q(LE1/h;)LE1/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v2, LF1/f;->b:LF1/f;

    .line 90
    .line 91
    new-instance v3, Lk1/p;

    .line 92
    .line 93
    new-instance v4, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lk1/p;-><init>(Ljava/util/Date;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, LF1/d;->b:LF1/h;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, LF1/h;->a(LE1/k;LF1/f;Lk1/p;)LF1/f;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
