.class public final LO2/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/U0;


# direct methods
.method public synthetic constructor <init>(LO2/U0;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/G0;->a:I

    iput-object p1, p0, LO2/G0;->b:LO2/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO2/G0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 7
    .line 8
    iget-object v1, v0, LO2/U0;->A:LO2/M0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, LO2/U0;->y(LO2/U0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 18
    .line 19
    iget-boolean v1, v0, LO2/U0;->K:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LO2/U0;->K:Z

    .line 26
    .line 27
    invoke-static {v0}, LO2/U0;->z(LO2/U0;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 32
    .line 33
    iget-object v1, v0, LO2/U0;->R:LO2/m;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "Entering SHUTDOWN state"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, LO2/m;->l(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LM2/n;->e:LM2/n;

    .line 42
    .line 43
    iget-object v0, v0, LO2/U0;->u:LO2/D;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LO2/D;->b(LM2/n;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 50
    .line 51
    invoke-virtual {v0}, LO2/U0;->C()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 55
    .line 56
    iget-object v0, v0, LO2/U0;->B:LM2/N;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 61
    .line 62
    iget-object v0, v0, LO2/U0;->B:LM2/N;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 68
    .line 69
    iget-object v0, v0, LO2/U0;->A:LO2/M0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LO2/M0;->d:LD1/f;

    .line 74
    .line 75
    iget-object v0, v0, LD1/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LM2/P;

    .line 78
    .line 79
    invoke-virtual {v0}, LM2/P;->e()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 84
    .line 85
    iget-object v1, v0, LO2/U0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, LO2/U0;->A:LO2/M0;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, LO2/U0;->B(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LO2/U0;->y(LO2/U0;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, LO2/G0;->b:LO2/U0;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, LO2/U0;->B(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
