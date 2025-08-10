.class public final LA2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# static fields
.field public static final w:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final c:Ljava/lang/String;

.field public final d:Lq1/z;

.field public final e:I

.field public final f:LA2/g;

.field public final s:Lr1/j;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Integer;

.field public v:Lv2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/b0;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll2/c;LA2/t;LA2/Y;Lr1/j;Lq1/z;LA2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA2/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LA2/b0;->s:Lr1/j;

    .line 16
    .line 17
    iput-object p5, p0, LA2/b0;->d:Lq1/z;

    .line 18
    .line 19
    invoke-static {p2}, LA2/h;->b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LA2/b0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    iget-object p1, p3, LA2/Y;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LA2/b0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p3, LA2/Y;->b:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-int p4, p1

    .line 36
    int-to-long v0, p4

    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iput p4, p0, LA2/b0;->e:I

    .line 42
    .line 43
    iget-object p1, p3, LA2/Y;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, LA2/b0;->t:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p3, LA2/Y;->c:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p3, p1

    .line 58
    int-to-long p4, p3

    .line 59
    cmp-long p1, p1, p4

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LA2/b0;->u:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    iput-object p6, p0, LA2/b0;->f:LA2/g;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final b(Lv2/g;)V
    .locals 14

    .line 1
    iput-object p1, p0, LA2/b0;->v:Lv2/g;

    .line 2
    .line 3
    new-instance v3, LA2/a0;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LA2/a0;-><init>(LA2/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LA2/b0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LA2/b0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LA2/b0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->g:LD1/B;

    .line 17
    .line 18
    iput-object v0, v2, LD1/B;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v2, LD1/B;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA2/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroid/app/Activity;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, p1

    .line 40
    :goto_0
    iget-object v0, p0, LA2/b0;->s:Lr1/j;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v8, p1

    .line 47
    :goto_1
    iget-object v0, p0, LA2/b0;->d:Lq1/z;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v9, p1

    .line 54
    :goto_2
    iget v0, p0, LA2/b0;->e:I

    .line 55
    .line 56
    int-to-long v10, v0

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v2, v10, v11, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LA2/b0;->u:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v4, LA2/b0;->w:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lq1/w;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v7, p1

    .line 86
    :goto_3
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    cmp-long p1, v10, v12

    .line 89
    .line 90
    if-ltz p1, :cond_b

    .line 91
    .line 92
    const-wide/16 v12, 0x78

    .line 93
    .line 94
    cmp-long p1, v10, v12

    .line 95
    .line 96
    if-gtz p1, :cond_b

    .line 97
    .line 98
    const-string p1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    const-string v10, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    .line 105
    .line 106
    invoke-static {v5, v10}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    move v0, v4

    .line 112
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v10, v8, Lr1/j;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    invoke-static {v5}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    move v0, v4

    .line 126
    :cond_7
    const-string p1, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    if-eqz v9, :cond_9

    .line 133
    .line 134
    move v10, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move v10, v0

    .line 137
    :goto_4
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    if-nez v5, :cond_a

    .line 141
    .line 142
    move v0, v4

    .line 143
    :cond_a
    const-string p1, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :goto_5
    new-instance p1, Lq1/v;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    invoke-direct/range {v0 .. v9}, Lq1/v;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;LA2/a0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lq1/w;Lr1/j;Lq1/z;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lq1/v;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA2/b0;->v:Lv2/g;

    .line 3
    .line 4
    iget-object v1, p0, LA2/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
