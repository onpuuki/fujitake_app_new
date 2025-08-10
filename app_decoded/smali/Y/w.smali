.class public final synthetic LY/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY/y;


# direct methods
.method public synthetic constructor <init>(LY/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/w;->a:I

    iput-object p1, p0, LY/w;->b:LY/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/l;)V
    .locals 10

    .line 1
    iget v0, p0, LY/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LY/w;->b:LY/y;

    .line 12
    .line 13
    iget-object v0, p1, Lb/l;->d:LB1/U;

    .line 14
    .line 15
    iget-object v0, v0, LB1/U;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li0/d;

    .line 18
    .line 19
    const-string v1, "android:support:activity-result"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Li0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p1, p1, Lb/l;->t:Lb/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, p1, Lb/j;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p1, Lb/j;->g:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p1, Lb/j;->b:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p1, Lb/j;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    instance-of v5, v8, LP3/a;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p1, "kotlin.collections.MutableMap"

    .line 120
    .line 121
    invoke-static {v8, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, "rcs[i]"

    .line 131
    .line 132
    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v9, "keys[i]"

    .line 146
    .line 147
    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    :goto_2
    return-void

    .line 170
    :pswitch_0
    iget-object p1, p0, LY/w;->b:LY/y;

    .line 171
    .line 172
    iget-object p1, p1, LY/y;->E:LY4/c;

    .line 173
    .line 174
    iget-object p1, p1, LY4/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LY/x;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p1, LY/x;->d:LY/O;

    .line 180
    .line 181
    invoke-virtual {v1, p1, p1, v0}, LY/O;->b(LY/x;LY/A;LY/t;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
