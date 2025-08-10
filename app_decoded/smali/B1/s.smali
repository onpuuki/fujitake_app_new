.class public final synthetic LB1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LB1/s;->a:I

    iput-object p1, p0, LB1/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LB1/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LB1/s;->d:Ljava/lang/Object;

    iput-object p4, p0, LB1/s;->e:Ljava/lang/Object;

    iput-object p5, p0, LB1/s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LB1/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LB1/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB1/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LB1/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LB1/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LB1/s;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, LC2/o;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, LA2/C;

    .line 23
    .line 24
    sget-object v5, LC2/h;->t:Ljava/util/HashMap;

    .line 25
    .line 26
    check-cast v0, LC2/h;

    .line 27
    .line 28
    const-string v5, "Transaction.getDocument(): No transaction handler exists for ID: "

    .line 29
    .line 30
    :try_start_0
    invoke-static {v4}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Ly1/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, LC2/h;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly1/d0;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Exception;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v3}, Ly1/d0;->a(Ly1/m;)Ly1/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ly1/n;->a:Ly1/n;

    .line 76
    .line 77
    invoke-static {v0, v2}, LV1/D;->m0(Ly1/o;Ly1/n;)LC2/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    invoke-static {v1, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    check-cast v3, Landroid/content/Context;

    .line 92
    .line 93
    check-cast v2, LB1/E;

    .line 94
    .line 95
    check-cast v1, LH1/l;

    .line 96
    .line 97
    check-cast v0, LB1/y;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lz1/e;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2, v1}, LB1/y;->a(Landroid/content/Context;Lz1/e;LB1/E;LH1/l;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
