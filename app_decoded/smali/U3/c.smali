.class public final LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/c;->a:I

    iput-object p1, p0, LU3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LU3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV3/b;

    .line 7
    .line 8
    iget-object v1, p0, LU3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LU3/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LU3/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LW3/m0;

    .line 24
    .line 25
    new-instance v1, LU3/e;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v1, v0}, LX4/e;->x(LF3/d;LF3/d;LO3/p;)LF3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LU3/e;->c:LF3/d;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v0, LU3/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LU3/b;-><init>(LU3/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
