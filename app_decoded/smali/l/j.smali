.class public final Ll/j;
.super LV1/D;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Z

.field public j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/j;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/j;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll/j;->i:Z

    .line 4
    iput p1, p0, Ll/j;->j:I

    return-void
.end method

.method public constructor <init>(Ln/s1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll/j;->h:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll/j;->k:Ljava/lang/Object;

    iput p2, p0, Ll/j;->j:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ll/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll/j;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll/j;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln/s1;

    .line 13
    .line 14
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget v1, p0, Ll/j;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Ll/j;->j:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Ll/j;->j:I

    .line 27
    .line 28
    iget-object v1, p0, Ll/j;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll/k;

    .line 31
    .line 32
    iget-object v2, v1, Ll/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Ll/k;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LV1/D;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LE/Z;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Ll/j;->j:I

    .line 53
    .line 54
    iput-boolean v0, p0, Ll/j;->i:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Ll/k;->b:Z

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Ll/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/j;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ll/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/j;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/s1;

    .line 9
    .line 10
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Ll/j;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ll/j;->i:Z

    .line 24
    .line 25
    iget-object v0, p0, Ll/j;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ll/k;

    .line 28
    .line 29
    iget-object v0, v0, Ll/k;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LV1/D;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LE/Z;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
