.class public final synthetic LD1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LD1/k;->a:I

    iput-object p1, p0, LD1/k;->c:Ljava/lang/Object;

    iput p2, p0, LD1/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LD1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD1/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LD1/k;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->b:Lcom/google/firebase/storage/A;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "SystemChrome.systemUIChange"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/storage/A;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LD1/f;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v1, v4}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/storage/A;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LD1/f;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1, v4}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast v0, LD1/n;

    .line 74
    .line 75
    iget-object v4, v0, LD1/n;->k:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LD1/Y;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    move v6, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v6, v2

    .line 88
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v3, v2

    .line 95
    .line 96
    const-string v2, "Tried to release nonexistent target: %s"

    .line 97
    .line 98
    invoke-static {v2, v6, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LD1/n;->h:LA1/g;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LA1/g;->i0(I)Lu1/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    move-object v3, v2

    .line 112
    check-cast v3, Lu1/c;

    .line 113
    .line 114
    iget-object v6, v3, Lu1/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/util/Iterator;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, v0, LD1/n;->a:LV1/D;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Lu1/c;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LE1/h;

    .line 131
    .line 132
    invoke-virtual {v7}, LV1/D;->y()LD1/D;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6, v3}, LD1/D;->F(LE1/h;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v7}, LV1/D;->y()LD1/D;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v5}, LD1/D;->L(LD1/Y;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LD1/n;->l:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v1, v5, LD1/Y;->a:LB1/N;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
