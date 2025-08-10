.class public final LV2/d;
.super LV2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:LM2/P;


# direct methods
.method public constructor <init>(LV2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV2/d;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV2/d;->f:LM2/P;

    return-void
.end method

.method public constructor <init>(LV2/t;LM2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV2/d;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV2/d;->f:LM2/P;

    .line 5
    new-instance p1, LV2/h;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LV2/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LV2/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(LM2/K;)LM2/z;
    .locals 5

    .line 1
    iget v0, p0, LV2/d;->d:I

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
    new-instance v0, LV2/s;

    .line 12
    .line 13
    iget-object v1, p0, LV2/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LV2/h;

    .line 16
    .line 17
    iget-object v2, p0, LV2/d;->f:LM2/P;

    .line 18
    .line 19
    check-cast v2, LV2/t;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, LV2/s;-><init>(LV2/t;LM2/K;LV2/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LM2/K;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, LV2/t;->g(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LV2/t;->f:LV2/l;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LM2/v;

    .line 40
    .line 41
    iget-object v4, v4, LM2/v;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, v1, LV2/l;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LM2/v;

    .line 60
    .line 61
    iget-object p1, p1, LM2/v;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v2, LV2/t;->f:LV2/l;

    .line 68
    .line 69
    iget-object v1, v1, LV2/l;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LV2/k;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LV2/k;->a(LV2/s;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LV2/k;->d:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LV2/s;->r()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LM2/n;LM2/N;)V
    .locals 5

    .line 1
    iget v0, p0, LV2/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV2/h;

    .line 9
    .line 10
    new-instance v1, LO2/s1;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LO2/s1;-><init>(LM2/N;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LV2/a;->r(LM2/n;LM2/N;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LV2/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LM2/P;

    .line 22
    .line 23
    iget-object v1, p0, LV2/d;->f:LM2/P;

    .line 24
    .line 25
    check-cast v1, LV2/e;

    .line 26
    .line 27
    iget-object v2, v1, LV2/e;->k:LM2/P;

    .line 28
    .line 29
    sget-object v3, LM2/n;->b:LM2/n;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LV2/e;->n:Z

    .line 34
    .line 35
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LV2/e;->l:LM2/n;

    .line 41
    .line 42
    iput-object p2, v1, LV2/e;->m:LM2/N;

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LV2/e;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, v1, LV2/e;->i:LM2/P;

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, v1, LV2/e;->n:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LV2/e;->f:LV2/c;

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LV2/e;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v1, LV2/e;->g:LV2/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LV2/a;->r(LM2/n;LM2/N;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()LM2/f;
    .locals 1

    .line 1
    iget v0, p0, LV2/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV2/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LV2/d;->f:LM2/P;

    .line 12
    .line 13
    check-cast v0, LV2/e;

    .line 14
    .line 15
    iget-object v0, v0, LV2/e;->g:LV2/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
