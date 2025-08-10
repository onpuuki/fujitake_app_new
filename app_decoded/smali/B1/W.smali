.class public final synthetic LB1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/W;->a:I

    iput-object p1, p0, LB1/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LB1/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, LB1/W;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LB/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, LE1/k;

    .line 28
    .line 29
    check-cast p2, LE1/k;

    .line 30
    .line 31
    iget-object v0, p0, LB1/W;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LB1/G;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LB1/G;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, LE1/k;->a:LE1/h;

    .line 42
    .line 43
    iget-object p2, p2, LE1/k;->a:LE1/h;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LE1/h;->a(LE1/h;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    return v0

    .line 50
    :pswitch_1
    check-cast p1, LB1/h;

    .line 51
    .line 52
    check-cast p2, LB1/h;

    .line 53
    .line 54
    iget-object v0, p0, LB1/W;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LB1/X;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LB1/X;->b(LB1/h;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p2}, LB1/X;->b(LB1/h;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, LI1/r;->d(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v0, LB1/X;->a:LB1/H;

    .line 77
    .line 78
    invoke-virtual {v0}, LB1/H;->a()LB1/G;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, LB1/h;->b:LE1/k;

    .line 83
    .line 84
    iget-object p2, p2, LB1/h;->b:LE1/k;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LB1/G;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
