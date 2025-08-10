.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, LB/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/k;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    .line 15
    iput p1, p0, LB/k;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 17
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILi4/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, LH4/f;->a(Li4/l;)Lp4/a;

    move-result-object p2

    iput-object p2, p0, LB/k;->c:Ljava/lang/Object;

    iput p1, p0, LB/k;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, LB/k;->a:I

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lg/f;->i(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lg/c;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 23
    invoke-static {p1, v0}, Lg/f;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lg/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LB/k;->c:Ljava/lang/Object;

    .line 24
    iput v0, p0, LB/k;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB/k;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, LB/k;->b:I

    .line 10
    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LB/k;->a:I

    iput p2, p0, LB/k;->b:I

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, LB/k;->b:I

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LB/k;->b:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0, p2}, LB/k;->b([BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "wrong address length"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "wrong key length"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public b([BI[B)[B
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p0, LB/k;->b:I

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, LU0/f;->q0(IJ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    iget-object v2, p0, LB/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp4/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v0, v3, v1}, Lp4/a;->e([BII)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-interface {v2, p1, v3, v0}, Lp4/a;->e([BII)V

    .line 19
    .line 20
    .line 21
    array-length p1, p3

    .line 22
    invoke-interface {v2, p3, v3, p1}, Lp4/a;->e([BII)V

    .line 23
    .line 24
    .line 25
    new-array p1, p2, [B

    .line 26
    .line 27
    instance-of p3, v2, Lq4/h;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lq4/h;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, p2}, Lq4/h;->h([BII)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2, p1, v3}, Lp4/a;->b([BI)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public c()Lg/f;
    .locals 10

    .line 1
    new-instance v0, Lg/f;

    .line 2
    .line 3
    iget-object v1, p0, LB/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg/c;

    .line 6
    .line 7
    iget-object v2, v1, Lg/c;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LB/k;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lg/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lg/c;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lg/f;->f:Lg/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Lg/e;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Lg/c;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v3, Lg/e;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Lg/e;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lg/c;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, v3, Lg/e;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v3, Lg/e;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lg/e;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lg/c;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget v2, v3, Lg/e;->r:I

    .line 62
    .line 63
    iget-object v6, v1, Lg/c;->b:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v6, v1, Lg/c;->i:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v6, v3, Lg/e;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v3, Lg/e;->t:I

    .line 79
    .line 80
    :goto_1
    iget-object v7, v1, Lg/c;->g:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Lg/d;

    .line 86
    .line 87
    iget-object v8, v1, Lg/c;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v9, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v7, v3, Lg/e;->o:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v6, v1, Lg/c;->j:I

    .line 98
    .line 99
    iput v6, v3, Lg/e;->p:I

    .line 100
    .line 101
    iget-object v6, v1, Lg/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lg/b;

    .line 106
    .line 107
    invoke-direct {v6, v1, v3}, Lg/b;-><init>(Lg/c;Lg/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v6, v1, Lg/c;->i:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, v3, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lg/c;->f:Lm/n;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, LB/k;->b:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, LB/k;->b:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, LB/k;->b:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ExistenceFilter{count="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LB/k;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unchangedNames="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LB/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LV1/k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
