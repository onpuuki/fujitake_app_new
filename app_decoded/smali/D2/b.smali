.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ly1/n;

.field public d:I

.field public e:Ly1/L;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv2/g;)V
    .locals 9

    .line 1
    iget v0, p0, LD2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LI1/l;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget v1, p0, LD2/b;->b:I

    .line 9
    .line 10
    const-string v2, "metadataChanges must not be null."

    .line 11
    .line 12
    invoke-static {v1, v2}, LA/j;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, LD2/b;->d:I

    .line 16
    .line 17
    const-string v3, "listen source must not be null."

    .line 18
    .line 19
    invoke-static {v2, v3}, LA/j;->e(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LD2/a;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, p0, p1}, LD2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LD2/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ly1/W;

    .line 31
    .line 32
    new-instance v4, LB1/i;

    .line 33
    .line 34
    invoke-direct {v4}, LB1/i;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v1, v6, :cond_0

    .line 41
    .line 42
    move v8, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v7

    .line 45
    :goto_0
    iput-boolean v8, v4, LB1/i;->a:Z

    .line 46
    .line 47
    if-ne v1, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v7

    .line 51
    :goto_1
    iput-boolean v5, v4, LB1/i;->b:Z

    .line 52
    .line 53
    iput-boolean v7, v4, LB1/i;->c:Z

    .line 54
    .line 55
    iput v2, v4, LB1/i;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4, v3}, Ly1/W;->a(Ljava/util/concurrent/Executor;LB1/i;Ly1/p;)Ly1/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LD2/b;->e:Ly1/L;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    sget-object v0, LI1/l;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget v1, p0, LD2/b;->b:I

    .line 67
    .line 68
    const-string v2, "metadataChanges must not be null."

    .line 69
    .line 70
    invoke-static {v1, v2}, LA/j;->e(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, LD2/b;->d:I

    .line 74
    .line 75
    const-string v3, "listen source must not be null."

    .line 76
    .line 77
    invoke-static {v2, v3}, LA/j;->e(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LD2/a;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4, p0, p1}, LD2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LD2/b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ly1/m;

    .line 89
    .line 90
    new-instance v4, LB1/i;

    .line 91
    .line 92
    invoke-direct {v4}, LB1/i;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    if-ne v1, v6, :cond_2

    .line 99
    .line 100
    move v8, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v8, v7

    .line 103
    :goto_2
    iput-boolean v8, v4, LB1/i;->a:Z

    .line 104
    .line 105
    if-ne v1, v6, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v5, v7

    .line 109
    :goto_3
    iput-boolean v5, v4, LB1/i;->b:Z

    .line 110
    .line 111
    iput-boolean v7, v4, LB1/i;->c:Z

    .line 112
    .line 113
    iput v2, v4, LB1/i;->d:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v4, v3}, Ly1/m;->a(Ljava/util/concurrent/Executor;LB1/i;Ly1/p;)Ly1/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LD2/b;->e:Ly1/L;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LD2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/b;->e:Ly1/L;

    .line 7
    .line 8
    check-cast v0, Ly1/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1/l;->remove()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LD2/b;->e:Ly1/L;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LD2/b;->e:Ly1/L;

    .line 20
    .line 21
    check-cast v0, Ly1/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ly1/l;->remove()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LD2/b;->e:Ly1/L;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
