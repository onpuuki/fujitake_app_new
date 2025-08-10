.class public final Li4/X;
.super Li4/s;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZILi4/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Li4/X;->d:I

    invoke-direct {p0, p1, p2, p3}, Li4/s;-><init>(ZILi4/c;)V

    return-void
.end method


# virtual methods
.method public final m(LY4/c;Z)V
    .locals 4

    .line 1
    iget v0, p0, Li4/X;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 7
    .line 8
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li4/o;->s()Li4/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Li4/s;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Li4/o;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x80

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v2, 0xa0

    .line 31
    .line 32
    :goto_1
    iget v3, p0, Li4/s;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, p2}, LY4/c;->y(IIZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Li4/o;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, LY4/c;->v(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, LY4/c;->k()LY4/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, LY4/c;->x(Li4/o;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 55
    .line 56
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Li4/o;->r()Li4/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p0, Li4/s;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Li4/o;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v2, 0x80

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    const/16 v2, 0xa0

    .line 79
    .line 80
    :goto_3
    iget v3, p0, Li4/s;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, p2}, LY4/c;->y(IIZ)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Li4/o;->n()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, LY4/c;->v(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, LY4/c;->j()Li4/S;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, v1}, Li4/o;->m(LY4/c;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 3

    .line 1
    iget v0, p0, Li4/X;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 7
    .line 8
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li4/o;->s()Li4/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Li4/o;->n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Li4/s;->b:Z

    .line 21
    .line 22
    iget v2, p0, Li4/s;->a:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Li4/l0;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Li4/l0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2}, Li4/l0;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int v2, v1, v0

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :pswitch_0
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 47
    .line 48
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Li4/o;->r()Li4/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Li4/o;->n()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Li4/s;->b:Z

    .line 61
    .line 62
    iget v2, p0, Li4/s;->a:I

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Li4/l0;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0}, Li4/l0;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    add-int/2addr v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Li4/l0;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int v2, v1, v0

    .line 84
    .line 85
    :goto_1
    return v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Li4/X;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li4/s;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 11
    .line 12
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Li4/o;->s()Li4/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Li4/o;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Li4/s;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 36
    .line 37
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Li4/o;->r()Li4/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Li4/o;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 55
    :goto_3
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Li4/o;
    .locals 1

    .line 1
    iget v0, p0, Li4/X;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li4/s;->r()Li4/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Li4/o;
    .locals 1

    .line 1
    iget v0, p0, Li4/X;->d:I

    return-object p0
.end method
