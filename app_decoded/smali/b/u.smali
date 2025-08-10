.class public final Lb/u;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/A;


# direct methods
.method public synthetic constructor <init>(Lb/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/u;->a:I

    iput-object p1, p0, Lb/u;->b:Lb/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/u;->b:Lb/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/A;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/u;->b:Lb/A;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb/A;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LD3/j;->a:LD3/j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb/u;->b:Lb/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb/A;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LD3/j;->a:LD3/j;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
