.class public final Lq1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/S;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/S;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;LL1/b;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lq1/S;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/S;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lq1/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/S;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz1/c;

    .line 25
    .line 26
    iget-object v2, v2, Lz1/c;->a:Lz1/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Lz1/d;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LA2/Z;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LA2/Z;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lq1/S;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LA2/a;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LA2/a;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
