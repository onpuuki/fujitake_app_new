.class public final Ld0/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld0/a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld0/c;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/a;->a:I

    .line 2
    iput-object p1, p0, Ld0/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Ld0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/DialogInterface;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    iget-object v1, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/DialogInterface;

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ld0/c;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Ld0/c;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p1, Ld0/c;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_4

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    :goto_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-array v2, v1, [Lcom/google/android/gms/common/internal/r;

    .line 78
    .line 79
    iget-object v3, p1, Ld0/c;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Ld0/c;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x0

    .line 91
    move v3, v0

    .line 92
    :goto_2
    if-ge v3, v1, :cond_3

    .line 93
    .line 94
    aget-object v4, v2, v3

    .line 95
    .line 96
    iget-object v5, v4, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v6, v0

    .line 105
    :goto_3
    if-ge v6, v5, :cond_6

    .line 106
    .line 107
    iget-object v7, v4, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ld0/b;

    .line 116
    .line 117
    iget-boolean v8, v7, Ld0/b;->d:Z

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    iget-object v7, v7, Ld0/b;->b:Landroid/content/BroadcastReceiver;

    .line 122
    .line 123
    iget-object v8, p1, Ld0/c;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v9, v4, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
