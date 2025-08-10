.class public final synthetic LA2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA2/D;


# direct methods
.method public synthetic constructor <init>(LA2/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/B;->a:I

    iput-object p1, p0, LA2/B;->b:LA2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 5

    .line 1
    iget v0, p0, LA2/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LA2/B;->b:LA2/D;

    .line 28
    .line 29
    check-cast v3, LA2/s;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lq1/B;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v4, v2}, Lq1/B;-><init>(Ljava/lang/String;Lr1/C;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, LA2/r;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, LA2/B;->b:LA2/D;

    .line 88
    .line 89
    check-cast v3, LA2/s;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, LA2/s;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lr1/C;

    .line 101
    .line 102
    new-instance v3, Lq1/B;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p1, v2, v4}, Lq1/B;-><init>(Ljava/lang/String;Lr1/C;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, LA2/r;->d:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, LA2/C;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, LA2/B;->b:LA2/D;

    .line 155
    .line 156
    check-cast p2, LA2/s;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p2, LA2/r;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lr1/j;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lr1/j;->e:Lr1/f;

    .line 173
    .line 174
    iget-object p2, p2, Lr1/f;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 188
    .line 189
    iget-object v2, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lr1/j;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, LJ0/i;

    .line 196
    .line 197
    const/16 v2, 0x15

    .line 198
    .line 199
    invoke-direct {v0, p2, v2}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, LA2/d;

    .line 207
    .line 208
    const/16 v0, 0x19

    .line 209
    .line 210
    invoke-direct {p2, v1, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
