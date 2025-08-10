.class public final Lb/k;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY/y;


# direct methods
.method public synthetic constructor <init>(LY/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/k;->a:I

    iput-object p1, p0, Lb/k;->b:LY/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/A;

    .line 7
    .line 8
    new-instance v1, Lb/d;

    .line 9
    .line 10
    iget-object v2, p0, Lb/k;->b:LY/y;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lb/d;-><init>(LY/y;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb/A;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LA2/c;

    .line 49
    .line 50
    const/16 v4, 0x1d

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lb/f;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lb/f;-><init>(Lb/A;LY/y;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lu/i;->a:Landroidx/lifecycle/v;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lb/n;

    .line 71
    .line 72
    iget-object v1, p0, Lb/k;->b:LY/y;

    .line 73
    .line 74
    new-instance v2, Lb/k;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v1, v3}, Lb/k;-><init>(LY/y;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lb/l;->f:Lb/i;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lb/n;-><init>(Ljava/util/concurrent/Executor;Lb/k;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lb/k;->b:LY/y;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb/l;->reportFullyDrawn()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LD3/j;->a:LD3/j;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/O;

    .line 95
    .line 96
    iget-object v1, p0, Lb/k;->b:LY/y;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;LY/y;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
