.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1/o;

.field public final synthetic c:LA2/v;


# direct methods
.method public synthetic constructor <init>(LA2/v;Lq1/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/n;->c:LA2/v;

    iput-object p2, p0, LA2/n;->b:Lq1/o;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/o;LA2/v;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/n;->b:Lq1/o;

    iput-object p2, p0, LA2/n;->c:LA2/v;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, LA2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LA2/n;->c:LA2/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LA2/n;->b:Lq1/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq1/o;->l()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LA2/n;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, LA2/n;-><init>(LA2/v;Lq1/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LA2/n;->c:LA2/v;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LA2/n;->b:Lq1/o;

    .line 50
    .line 51
    invoke-static {p1}, LV1/D;->S(Lq1/o;)LA2/V;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, LA2/v;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
