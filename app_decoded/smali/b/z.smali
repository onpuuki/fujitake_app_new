.class public final synthetic Lb/z;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb/z;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb/A;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LD3/j;->a:LD3/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb/A;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb/A;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LD3/j;->a:LD3/j;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
