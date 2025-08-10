.class public final synthetic Lcom/google/firebase/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/storage/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/storage/n;->a:I

    iput-object p1, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 7
    .line 8
    check-cast p2, Lcom/google/firebase/storage/r;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/s;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/storage/t;->c:Lcom/google/firebase/storage/t;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/t;->b(Lcom/google/firebase/storage/s;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 25
    .line 26
    check-cast p2, Lcom/google/firebase/storage/r;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/s;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/storage/t;->c:Lcom/google/firebase/storage/t;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/t;->b(Lcom/google/firebase/storage/s;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 43
    .line 44
    check-cast p2, Lcom/google/firebase/storage/r;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/s;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/firebase/storage/t;->c:Lcom/google/firebase/storage/t;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/t;->b(Lcom/google/firebase/storage/s;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 63
    .line 64
    check-cast p2, Lcom/google/firebase/storage/r;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/s;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/google/firebase/storage/t;->c:Lcom/google/firebase/storage/t;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/t;->b(Lcom/google/firebase/storage/s;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
