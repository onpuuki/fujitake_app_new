.class public final LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/O;


# instance fields
.field public final synthetic a:I

.field public final b:LM2/O;

.field public final synthetic c:LV2/b;


# direct methods
.method public synthetic constructor <init>(LV2/b;LM2/O;I)V
    .locals 0

    .line 1
    iput p3, p0, LV2/f;->a:I

    iput-object p1, p0, LV2/f;->c:LV2/b;

    iput-object p2, p0, LV2/f;->b:LM2/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/o;)V
    .locals 1

    .line 1
    iget v0, p0, LV2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/f;->c:LV2/b;

    .line 7
    .line 8
    check-cast v0, LV2/s;

    .line 9
    .line 10
    iput-object p1, v0, LV2/s;->d:LM2/o;

    .line 11
    .line 12
    iget-boolean v0, v0, LV2/s;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LV2/f;->b:LM2/O;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LM2/O;->a(LM2/o;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LV2/f;->b:LM2/O;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LM2/O;->a(LM2/o;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LV2/f;->c:LV2/b;

    .line 28
    .line 29
    check-cast v0, LV2/g;

    .line 30
    .line 31
    iget-object v0, v0, LV2/g;->b:LM2/O;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LM2/O;->a(LM2/o;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
