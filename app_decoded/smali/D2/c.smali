.class public final synthetic LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/g;

.field public final synthetic c:Lv2/h;


# direct methods
.method public synthetic constructor <init>(Lv2/h;Lv2/g;I)V
    .locals 0

    .line 1
    iput p3, p0, LD2/c;->a:I

    iput-object p1, p0, LD2/c;->c:Lv2/h;

    iput-object p2, p0, LD2/c;->b:Lv2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, LD2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/c;->c:Lv2/h;

    .line 7
    .line 8
    check-cast v0, LF2/r;

    .line 9
    .line 10
    iget-object v1, v0, LF2/r;->a:LF2/c;

    .line 11
    .line 12
    iget-object v2, v1, LF2/c;->k:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, p1}, LF2/r;->a(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "taskState"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LD2/c;->b:Lv2/g;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LF2/c;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LD2/c;->c:Lv2/h;

    .line 46
    .line 47
    check-cast v0, LD2/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LU0/f;->q(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, LD2/c;->b:Lv2/g;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1}, Lv2/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LD2/d;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
