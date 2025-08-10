.class public final LB1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/G;->a:I

    iput-object p1, p0, LB1/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LB1/G;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/F;

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v3, LB1/F;->b:LE1/j;

    .line 5
    sget-object v3, LE1/j;->b:LE1/j;

    invoke-virtual {v2, v3}, LE1/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iput-object p1, p0, LB1/G;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LB1/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX2/a;

    .line 7
    .line 8
    check-cast p2, LX2/a;

    .line 9
    .line 10
    iget-object v0, p0, LB1/G;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz3/Q;

    .line 13
    .line 14
    iget-object v0, v0, Lz3/Q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {p1}, LX2/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p2}, LX2/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    move-object p2, v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_0
    iget-object v0, p0, LB1/G;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LM2/m0;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LM2/m0;->e(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0, p2}, LM2/m0;->e(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    return v1

    .line 97
    :pswitch_1
    check-cast p1, LE1/k;

    .line 98
    .line 99
    check-cast p2, LE1/k;

    .line 100
    .line 101
    iget-object v0, p0, LB1/G;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LB1/F;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, LE1/j;->b:LE1/j;

    .line 126
    .line 127
    iget-object v4, v1, LB1/F;->b:LE1/j;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v1, v1, LB1/F;->a:I

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, LA/j;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p1, LE1/k;->a:LE1/h;

    .line 142
    .line 143
    iget-object v3, p2, LE1/k;->a:LE1/h;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, LE1/h;->a(LE1/h;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_1
    mul-int/2addr v2, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object v3, p1, LE1/k;->e:LE1/l;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, LE1/l;->h(LE1/j;)LV1/I0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p2, LE1/k;->e:LE1/l;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, LE1/l;->h(LE1/j;)LV1/I0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v5, v2

    .line 170
    :goto_2
    const-string v6, "Trying to compare documents on fields that don\'t exist."

    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6, v5, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LA/j;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v3, v4}, LE1/o;->b(LV1/I0;LV1/I0;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_1

    .line 186
    :goto_3
    if-eqz v2, :cond_3

    .line 187
    .line 188
    :cond_6
    return v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
