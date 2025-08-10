.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lh0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/f;

    .line 7
    .line 8
    iget-object p1, p1, Lh4/f;->a:Lg4/x;

    .line 9
    .line 10
    check-cast p2, Lh4/f;

    .line 11
    .line 12
    iget-object p2, p2, Lh4/f;->a:Lg4/x;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1, p2}, Lg4/x;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Lh0/h;

    .line 32
    .line 33
    check-cast p2, Lh0/h;

    .line 34
    .line 35
    iget-object v0, p1, Lh0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_1
    iget-object v4, p2, Lh0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v4, v1

    .line 51
    :goto_2
    const/4 v5, -0x1

    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    :goto_3
    move v1, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_7
    iget-boolean v0, p1, Lh0/h;->a:Z

    .line 61
    .line 62
    iget-boolean v3, p2, Lh0/h;->a:Z

    .line 63
    .line 64
    if-eq v0, v3, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_8
    iget v0, p2, Lh0/h;->b:I

    .line 70
    .line 71
    iget v2, p1, Lh0/h;->b:I

    .line 72
    .line 73
    sub-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_9
    iget p1, p1, Lh0/h;->c:I

    .line 79
    .line 80
    iget p2, p2, Lh0/h;->c:I

    .line 81
    .line 82
    sub-int/2addr p1, p2

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    move v1, p1

    .line 86
    :cond_a
    :goto_4
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
