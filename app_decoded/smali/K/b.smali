.class public final synthetic LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LK/b;->a:I

    iput-object p1, p0, LK/b;->b:Lkotlin/jvm/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/b;->b:Lkotlin/jvm/internal/j;

    .line 2
    .line 3
    iget v1, p0, LK/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 9
    .line 10
    check-cast v0, LK/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LK/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 17
    .line 18
    check-cast v0, LK/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LK/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 25
    .line 26
    check-cast v0, LK/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LK/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 33
    .line 34
    check-cast v0, LK/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LK/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
