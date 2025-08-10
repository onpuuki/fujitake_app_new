.class public final Lr1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr1/q;->a:I

    iput-object p1, p0, Lr1/q;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lr1/q;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/U;

    .line 7
    .line 8
    iget-object v0, p0, Lr1/q;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lr1/q;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lr1/U;

    .line 20
    .line 21
    iget-object v0, p0, Lr1/q;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr1/q;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lr1/U;

    .line 33
    .line 34
    iget-object v0, p0, Lr1/q;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr1/q;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lb0/b;->j(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
