.class public final synthetic LD1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Cloneable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD1/M;->a:I

    iput-object p1, p0, LD1/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/M;->c:Ljava/lang/Cloneable;

    iput-object p3, p0, LD1/M;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD1/M;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LD1/M;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    iget-object v2, p0, LD1/M;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, LD1/M;->a:I

    .line 10
    .line 11
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, LD1/V;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LD1/V;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v4

    .line 43
    .line 44
    iget-object p1, v2, LD1/V;->a:LD1/Q;

    .line 45
    .line 46
    const-string v5, "DELETE FROM targets WHERE target_id = ?"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v1}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v2, LD1/V;->f:J

    .line 52
    .line 53
    const-wide/16 v7, 0x1

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    iput-wide v5, v2, LD1/V;->f:J

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    aget p1, v0, v4

    .line 61
    .line 62
    add-int/2addr p1, v3

    .line 63
    aput p1, v0, v4

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    check-cast v2, LB1/S;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1, v4}, LB1/S;->m([BI)LF1/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
