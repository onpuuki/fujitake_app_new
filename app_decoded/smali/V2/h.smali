.class public final LV2/h;
.super LV2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/h;->d:I

    iput-object p1, p0, LV2/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(LM2/K;)LM2/z;
    .locals 3

    .line 1
    iget v0, p0, LV2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LV2/a;->g(LM2/K;)LM2/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, LM2/K;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM2/O;

    .line 16
    .line 17
    invoke-super {p0, p1}, LV2/a;->g(LM2/K;)LM2/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LM2/z;->c()LM2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LM2/P;->d:LM2/a;

    .line 28
    .line 29
    iget-object v1, v1, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LV2/g;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, LV2/g;-><init>(LM2/z;LM2/O;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(LM2/n;LM2/N;)V
    .locals 3

    .line 1
    iget v0, p0, LV2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LV2/a;->r(LM2/n;LM2/N;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LV2/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LV2/i;

    .line 13
    .line 14
    iget-object v1, v0, LV2/i;->g:LV2/x;

    .line 15
    .line 16
    iget-object v1, v1, LV2/x;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v0, LV2/i;->a:LV2/j;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v0, LV2/i;->d:LM2/n;

    .line 28
    .line 29
    iput-object p2, v0, LV2/i;->e:LM2/N;

    .line 30
    .line 31
    iget-boolean p2, v0, LV2/i;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, LV2/i;->g:LV2/x;

    .line 36
    .line 37
    iget-boolean v1, p2, LV2/x;->h:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, LM2/n;->d:LM2/n;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LV2/i;->b:LV2/e;

    .line 46
    .line 47
    invoke-virtual {p1}, LV2/e;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, LV2/x;->j()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()LM2/f;
    .locals 1

    .line 1
    iget v0, p0, LV2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV2/i;

    .line 9
    .line 10
    iget-object v0, v0, LV2/i;->g:LV2/x;

    .line 11
    .line 12
    iget-object v0, v0, LV2/x;->g:LM2/f;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LV2/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LM2/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
