.class public final synthetic LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD1/n;

.field public final synthetic b:LA1/j;

.field public final synthetic c:LD1/Y;

.field public final synthetic d:I

.field public final synthetic e:Lu1/d;


# direct methods
.method public synthetic constructor <init>(LD1/n;LA1/j;LD1/Y;ILu1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/h;->a:LD1/n;

    iput-object p2, p0, LD1/h;->b:LA1/j;

    iput-object p3, p0, LD1/h;->c:LD1/Y;

    iput p4, p0, LD1/h;->d:I

    iput-object p5, p0, LD1/h;->e:Lu1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD1/h;->a:LD1/n;

    .line 3
    .line 4
    iget-object v2, p0, LD1/h;->b:LA1/j;

    .line 5
    .line 6
    iget-object v3, v2, LA1/j;->c:LE1/n;

    .line 7
    .line 8
    iget-object v4, p0, LD1/h;->c:LD1/Y;

    .line 9
    .line 10
    iget-object v5, v4, LD1/Y;->e:LE1/n;

    .line 11
    .line 12
    invoke-virtual {v3, v5}, LE1/n;->a(LE1/n;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    sget-object v5, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 19
    .line 20
    invoke-virtual {v4, v5, v3}, LD1/Y;->a(Lcom/google/protobuf/l;LE1/n;)LD1/Y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LD1/n;->k:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v5, p0, LD1/h;->d:I

    .line 27
    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LD1/n;->i:LD1/X;

    .line 32
    .line 33
    invoke-interface {v4, v3}, LD1/X;->f(LD1/Y;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, LD1/X;->e(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LD1/h;->e:Lu1/d;

    .line 40
    .line 41
    invoke-interface {v4, v3, v5}, LD1/X;->a(Lu1/d;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, LD1/n;->j:LA1/g;

    .line 45
    .line 46
    iget v3, v1, LA1/g;->a:I

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LA1/j;->b:LA1/i;

    .line 52
    .line 53
    iget-object v4, v1, LA1/g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LJ0/i;

    .line 56
    .line 57
    iget-object v4, v4, LJ0/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LA1/g;

    .line 60
    .line 61
    iget-object v5, v3, LA1/i;->a:LB1/N;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LA1/g;->O(LB1/N;)LV1/A0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LU1/c;->B()LU1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v3, v3, LA1/i;->b:I

    .line 72
    .line 73
    invoke-static {v3, v0}, LR/j;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, LU1/b;->b:LU1/b;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v3, LU1/b;->c:LU1/b;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 88
    .line 89
    check-cast v6, LU1/c;

    .line 90
    .line 91
    invoke-static {v6, v3}, LU1/c;->x(LU1/c;LU1/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LV1/A0;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 102
    .line 103
    check-cast v6, LU1/c;

    .line 104
    .line 105
    invoke-static {v6, v3}, LU1/c;->v(LU1/c;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LV1/A0;->z()LV1/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 116
    .line 117
    check-cast v4, LU1/c;

    .line 118
    .line 119
    invoke-static {v4, v3}, LU1/c;->w(LU1/c;LV1/v0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LU1/c;

    .line 127
    .line 128
    iget-object v4, v2, LA1/j;->c:LE1/n;

    .line 129
    .line 130
    iget-object v4, v4, LE1/n;->a:Lk1/p;

    .line 131
    .line 132
    iget-wide v5, v4, Lk1/p;->a:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v4, v4, Lk1/p;->b:I

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/a;->d()[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v2, LA1/j;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    aput-object v2, v6, v7

    .line 155
    .line 156
    aput-object v5, v6, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v4, v6, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v3, v6, v0

    .line 163
    .line 164
    iget-object v0, v1, LA1/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LD1/Q;

    .line 167
    .line 168
    const-string v1, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v6}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_0
    iget-object v0, v1, LA1/g;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v1, v2, LA1/j;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
