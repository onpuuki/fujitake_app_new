.class public final LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LD1/f;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LO2/j2;->b:LO2/j2;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, LO2/d2;->n()LO2/E0;

    move-result-object v0

    iput-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 60
    invoke-static {}, LO2/d2;->n()LO2/E0;

    move-result-object v0

    iput-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 61
    invoke-static {}, LO2/d2;->n()LO2/E0;

    move-result-object v0

    iput-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    return-void

    .line 63
    :sswitch_0
    new-instance p1, LJ1/e;

    const/16 v0, 0x17

    .line 64
    invoke-direct {p1, v0}, LJ1/e;-><init>(I)V

    .line 65
    new-instance v0, Ly1/S;

    const/16 v1, 0x16

    .line 66
    invoke-direct {v0, v1}, Ly1/S;-><init>(I)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Lr/b;

    .line 73
    invoke-direct {p1}, Lr/k;-><init>()V

    .line 74
    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, Lr/e;

    invoke-direct {p1}, Lr/e;-><init>()V

    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 77
    new-instance p1, Lr/b;

    .line 78
    invoke-direct {p1}, Lr/k;-><init>()V

    .line 79
    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    return-void

    .line 80
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LD1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH1/k;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD1/f;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LD1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LD1/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LD1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH4/m;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LD1/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    new-instance v0, LB/k;

    iget-object v1, p1, LH4/m;->e:Ljava/lang/Object;

    check-cast v1, Li4/l;

    iget p1, p1, LH4/m;->b:I

    invoke-direct {v0, p1, v1}, LB/k;-><init>(ILi4/l;)V

    iput-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    new-array v0, p1, [B

    iput-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LO/P;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LD1/f;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 144
    invoke-static {}, Lf4/e;->a()Lf4/d;

    move-result-object p1

    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 145
    invoke-static {}, LW3/D;->a()LW3/t;

    move-result-object p1

    iput-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 146
    invoke-static {p2}, LE3/i;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO2/U0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LD1/f;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 153
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 154
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO2/l2;LO2/M0;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LD1/f;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 128
    iget-object v0, p1, LO2/l2;->b:Ljava/lang/Object;

    check-cast v0, LM2/S;

    .line 129
    iget-object p1, p1, LO2/l2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LM2/S;->c(Ljava/lang/String;)LM2/Q;

    move-result-object v0

    iput-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p2}, LM2/Q;->d(LM2/f;)LM2/P;

    move-result-object p1

    iput-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    return-void

    .line 131
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 132
    invoke-static {v0, p1, v1}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(LR4/b;LR4/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb

    iput v2, v0, LD1/f;->a:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LD1/f;->b:Ljava/lang/Object;

    iput-object v1, v0, LD1/f;->c:Ljava/lang/Object;

    .line 3
    iget-object v2, v1, LR4/e;->c:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v5, -0x1

    if-nez v2, :cond_0

    move v3, v5

    .line 4
    :cond_0
    new-array v2, v3, [LR4/e;

    iput-object v2, v0, LD1/f;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    shr-int/lit8 v7, v3, 0x1

    iget-object v8, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast v8, LR4/b;

    if-ge v6, v7, :cond_1

    shl-int/lit8 v7, v6, 0x1

    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [I

    aput v4, v9, v7

    iget-object v7, v0, LD1/f;->d:Ljava/lang/Object;

    check-cast v7, [LR4/e;

    new-instance v10, LR4/e;

    invoke-direct {v10, v8, v9}, LR4/e;-><init>(LR4/b;[I)V

    aput-object v10, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v7, v3, :cond_7

    shl-int/lit8 v6, v7, 0x1

    add-int/lit8 v9, v6, 0x1

    new-array v9, v9, [I

    aput v4, v9, v6

    new-instance v6, LR4/e;

    invoke-direct {v6, v8, v9}, LR4/e;-><init>(LR4/b;[I)V

    iget-object v9, v0, LD1/f;->d:Ljava/lang/Object;

    check-cast v9, [LR4/e;

    .line 5
    iget-object v10, v6, LR4/e;->c:[I

    iget-object v11, v1, LR4/e;->c:[I

    .line 6
    invoke-static {v11}, LR4/e;->b([I)I

    move-result v12

    if-eq v12, v5, :cond_6

    array-length v13, v10

    new-array v14, v13, [I

    .line 7
    invoke-static {v11}, LR4/e;->b([I)I

    move-result v15

    if-ne v15, v5, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    aget v15, v11, v15

    .line 8
    :goto_2
    invoke-virtual {v8, v15}, LR4/b;->a(I)I

    move-result v15

    invoke-static {v10, v2, v14, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v14}, LR4/e;->b([I)I

    move-result v10

    if-gt v12, v10, :cond_5

    .line 9
    invoke-static {v14}, LR4/e;->b([I)I

    move-result v10

    if-ne v10, v5, :cond_3

    move v10, v2

    goto :goto_4

    :cond_3
    aget v10, v14, v10

    .line 10
    :goto_4
    iget v13, v8, LR4/b;->b:I

    .line 11
    invoke-static {v10, v15, v13}, LV1/D;->J(III)I

    move-result v10

    .line 12
    invoke-static {v14}, LR4/e;->b([I)I

    move-result v13

    sub-int/2addr v13, v12

    .line 13
    invoke-static {v11}, LR4/e;->b([I)I

    move-result v2

    if-ne v2, v5, :cond_4

    new-array v2, v4, [I

    goto :goto_5

    :cond_4
    add-int v16, v2, v13

    add-int/lit8 v5, v16, 0x1

    new-array v5, v5, [I

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-static {v11, v4, v5, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    .line 14
    :goto_5
    invoke-virtual {v6, v2, v10}, LR4/e;->f([II)[I

    move-result-object v2

    invoke-virtual {v6, v2, v14}, LR4/e;->a([I[I)[I

    move-result-object v14

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    goto :goto_3

    .line 15
    :cond_5
    new-instance v2, LR4/e;

    invoke-direct {v2, v8, v14}, LR4/e;-><init>(LR4/b;[I)V

    .line 16
    aput-object v2, v9, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Division by zero"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    iget-object v1, v0, LD1/f;->c:Ljava/lang/Object;

    check-cast v1, LR4/e;

    .line 19
    iget-object v1, v1, LR4/e;->c:[I

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-nez v1, :cond_8

    const/4 v5, -0x1

    goto :goto_6

    :cond_8
    move v5, v2

    .line 20
    :goto_6
    new-array v1, v5, [LR4/e;

    add-int/lit8 v2, v5, -0x1

    move v3, v2

    :goto_7
    if-ltz v3, :cond_9

    new-instance v4, LR4/e;

    iget-object v6, v0, LD1/f;->d:Ljava/lang/Object;

    check-cast v6, [LR4/e;

    aget-object v6, v6, v3

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, LR4/e;->a:LR4/b;

    iput-object v7, v4, LR4/e;->a:LR4/b;

    iget v7, v6, LR4/e;->b:I

    iput v7, v4, LR4/e;->b:I

    iget-object v6, v6, LR4/e;->c:[I

    .line 22
    array-length v7, v6

    new-array v7, v7, [I

    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v7, v4, LR4/e;->c:[I

    .line 24
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    new-array v3, v5, [LR4/e;

    iput-object v3, v0, LD1/f;->e:Ljava/lang/Object;

    :goto_8
    iget-object v3, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast v3, LR4/b;

    if-ltz v2, :cond_a

    iget-object v4, v0, LD1/f;->e:Ljava/lang/Object;

    check-cast v4, [LR4/e;

    new-instance v6, LR4/e;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LR4/e;->a:LR4/b;

    iput v2, v6, LR4/e;->b:I

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    iput-object v3, v6, LR4/e;->c:[I

    const/4 v7, 0x1

    aput v7, v3, v2

    .line 26
    aput-object v6, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_a
    move v4, v9

    :goto_9
    if-ge v4, v5, :cond_15

    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, LR4/e;->d(I)I

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v2, v4, 0x1

    move v6, v9

    :goto_a
    if-ge v2, v5, :cond_c

    aget-object v7, v1, v2

    invoke-virtual {v7, v4}, LR4/e;->d(I)I

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    aget-object v6, v1, v4

    aget-object v7, v1, v2

    aput-object v7, v1, v4

    aput-object v6, v1, v2

    .line 28
    iget-object v6, v0, LD1/f;->e:Ljava/lang/Object;

    check-cast v6, [LR4/e;

    .line 29
    aget-object v7, v6, v4

    aget-object v8, v6, v2

    aput-object v8, v6, v4

    aput-object v7, v6, v2

    move v2, v5

    const/4 v6, 0x1

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    if-eqz v6, :cond_d

    goto :goto_b

    .line 30
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Squaring matrix is not invertible."

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v7, 0x1

    :goto_b
    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, LR4/e;->d(I)I

    move-result v2

    invoke-virtual {v3, v2}, LR4/b;->a(I)I

    move-result v2

    aget-object v6, v1, v4

    .line 31
    iget-object v8, v6, LR4/e;->a:LR4/b;

    .line 32
    invoke-virtual {v8, v2}, LR4/b;->b(I)Z

    move-result v8

    const-string v10, "Not an element of the finite field this polynomial is defined over."

    if-eqz v8, :cond_14

    iget-object v8, v6, LR4/e;->c:[I

    invoke-virtual {v6, v8, v2}, LR4/e;->f([II)[I

    move-result-object v8

    iput-object v8, v6, LR4/e;->c:[I

    invoke-virtual {v6}, LR4/e;->c()V

    .line 33
    iget-object v6, v0, LD1/f;->e:Ljava/lang/Object;

    check-cast v6, [LR4/e;

    aget-object v6, v6, v4

    .line 34
    iget-object v8, v6, LR4/e;->a:LR4/b;

    .line 35
    invoke-virtual {v8, v2}, LR4/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v6, LR4/e;->c:[I

    invoke-virtual {v6, v8, v2}, LR4/e;->f([II)[I

    move-result-object v2

    iput-object v2, v6, LR4/e;->c:[I

    invoke-virtual {v6}, LR4/e;->c()V

    move v2, v9

    :goto_c
    if-ge v2, v5, :cond_12

    if-eq v2, v4, :cond_11

    .line 36
    aget-object v6, v1, v2

    invoke-virtual {v6, v4}, LR4/e;->d(I)I

    move-result v6

    if-eqz v6, :cond_11

    aget-object v8, v1, v4

    .line 37
    iget-object v11, v8, LR4/e;->a:LR4/b;

    .line 38
    invoke-virtual {v11, v6}, LR4/b;->b(I)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v8, LR4/e;->c:[I

    invoke-virtual {v8, v12, v6}, LR4/e;->f([II)[I

    move-result-object v8

    new-instance v12, LR4/e;

    invoke-direct {v12, v11, v8}, LR4/e;-><init>(LR4/b;[I)V

    .line 39
    iget-object v8, v0, LD1/f;->e:Ljava/lang/Object;

    check-cast v8, [LR4/e;

    aget-object v8, v8, v4

    .line 40
    iget-object v11, v8, LR4/e;->a:LR4/b;

    .line 41
    invoke-virtual {v11, v6}, LR4/b;->b(I)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v8, LR4/e;->c:[I

    invoke-virtual {v8, v13, v6}, LR4/e;->f([II)[I

    move-result-object v6

    new-instance v8, LR4/e;

    invoke-direct {v8, v11, v6}, LR4/e;-><init>(LR4/b;[I)V

    .line 42
    aget-object v6, v1, v2

    .line 43
    iget-object v11, v6, LR4/e;->c:[I

    .line 44
    iget-object v12, v12, LR4/e;->c:[I

    invoke-virtual {v6, v11, v12}, LR4/e;->a([I[I)[I

    move-result-object v11

    iput-object v11, v6, LR4/e;->c:[I

    invoke-virtual {v6}, LR4/e;->c()V

    .line 45
    iget-object v6, v0, LD1/f;->e:Ljava/lang/Object;

    check-cast v6, [LR4/e;

    aget-object v6, v6, v2

    .line 46
    iget-object v11, v6, LR4/e;->c:[I

    .line 47
    iget-object v8, v8, LR4/e;->c:[I

    invoke-virtual {v6, v11, v8}, LR4/e;->a([I[I)[I

    move-result-object v8

    iput-object v8, v6, LR4/e;->c:[I

    invoke-virtual {v6}, LR4/e;->c()V

    goto :goto_d

    .line 48
    :cond_f
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 49
    :cond_13
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void
.end method

.method public constructor <init>(LW3/C;LO/K;LO/M;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LD1/f;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LD1/f;->c:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 55
    invoke-static {p3, v0, v1}, LY3/i;->a(III)LY3/b;

    move-result-object p3

    iput-object p3, p0, LD1/f;->d:Ljava/lang/Object;

    .line 56
    new-instance p3, LY4/c;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, LY4/c;-><init>(I)V

    iput-object p3, p0, LD1/f;->e:Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, LW3/C;->b()LF3/i;

    move-result-object p1

    sget-object p3, LW3/B;->b:LW3/B;

    invoke-interface {p1, p3}, LF3/i;->get(LF3/h;)LF3/g;

    move-result-object p1

    check-cast p1, LW3/d0;

    if-eqz p1, :cond_0

    new-instance p3, LO/V;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2, p0}, LO/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, LW3/d0;->invokeOnCompletion(LO3/l;)LW3/N;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LD1/f;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 90
    :goto_0
    const-string v2, "Context must be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 92
    const-string v0, "connectivity"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 95
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 96
    new-instance v3, LH1/d;

    invoke-direct {v3, p0, v2}, LH1/d;-><init>(LD1/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    new-instance v3, LH1/e;

    invoke-direct {v3, v2}, LH1/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 99
    new-instance p1, LH1/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LH1/f;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0, p1}, LA/m;->q(Landroid/net/ConnectivityManager;LH1/f;)V

    .line 101
    new-instance v0, LA2/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, LH1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH1/g;-><init>(Ljava/lang/Object;I)V

    .line 103
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    new-instance p1, LA2/c;

    const/16 v1, 0x14

    invoke-direct {p1, v1, p0, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LD1/f;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 138
    new-instance p1, Lr/k;

    invoke-direct {p1}, Lr/k;-><init>()V

    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LU/b;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, LD1/f;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 109
    new-instance p1, LT/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LT/r;-><init>(I)V

    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 110
    invoke-virtual {p2, p1}, LE/B;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget v2, p2, LE/B;->a:I

    add-int/2addr v0, v2

    .line 112
    iget-object v2, p2, LE/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 113
    iget-object v0, p2, LE/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 114
    new-array v0, v0, [C

    iput-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 115
    invoke-virtual {p2, p1}, LE/B;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget v0, p2, LE/B;->a:I

    add-int/2addr p1, v0

    .line 117
    iget-object v0, p2, LE/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 118
    iget-object p1, p2, LE/B;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 119
    new-instance v0, LT/n;

    invoke-direct {v0, p0, p2}, LT/n;-><init>(LD1/f;I)V

    .line 120
    invoke-virtual {v0}, LT/n;->c()LU/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 121
    invoke-virtual {v2, v3}, LE/B;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LE/B;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LE/B;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 122
    iget-object v4, p0, LD1/f;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 123
    invoke-virtual {v0}, LT/n;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 124
    invoke-virtual {v0}, LT/n;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LD1/f;->d:Ljava/lang/Object;

    check-cast v3, LT/r;

    invoke-virtual {v3, v0, v1, v2}, LT/r;->a(LT/n;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 50
    iput p2, p0, LD1/f;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, LD1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LD1/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LD1/f;->e:Ljava/lang/Object;

    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 51
    iput p5, p0, LD1/f;->a:I

    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LD1/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LD1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lu2/l;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LD1/f;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, LD1/f;->c:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, LD1/f;->e:Ljava/lang/Object;

    .line 151
    iput-object p4, p0, LD1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LD1/f;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, LD1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/f;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x18

    iput v0, p0, LD1/f;->a:I

    .line 84
    sget-object v4, Lv2/s;->b:Lv2/s;

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 85
    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lu1/k;
    .locals 8

    .line 1
    new-instance v0, LD1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD1/f;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lu1/j;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Lu1/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lu1/j;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-ltz v1, :cond_2

    .line 27
    .line 28
    iget-wide v3, p1, Lu1/j;->a:J

    .line 29
    .line 30
    shl-int v5, v2, v1

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    int-to-double v6, v1

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int v4, v4

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    sub-int/2addr p0, v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4, p0}, LD1/f;->d(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v5, v4, p0}, LD1/f;->d(III)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr p0, v4

    .line 65
    invoke-virtual {v0, v2, v4, p0}, LD1/f;->d(III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lu1/k;

    .line 70
    .line 71
    iget-object p1, v0, LD1/f;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lu1/i;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lu1/f;->a:Lu1/f;

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p1, p2}, Lu1/k;-><init>(Lu1/g;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public A(LY/U;)V
    .locals 3

    .line 1
    iget-object v0, p1, LY/U;->c:LY/t;

    .line 2
    .line 3
    iget-object v1, v0, LY/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LD1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LY/t;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Added fragment to active set "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public B(LY/U;)V
    .locals 3

    .line 1
    iget-object v0, p1, LY/U;->c:LY/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LY/t;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY/Q;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LY/Q;->f(LY/t;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, LY/t;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, LY/t;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LY/U;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "FragmentManager"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Removed fragment from active set "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public C(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD1/f;->l(Ll/a;)Ll/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm/t;

    .line 6
    .line 7
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lz/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lm/t;-><init>(Landroid/content/Context;Lz/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public D(Ll/a;Lm/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LD1/f;->l(Ll/a;)Ll/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lm/C;

    .line 19
    .line 20
    iget-object v2, p0, LD1/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Lm/C;-><init>(Landroid/content/Context;Lm/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 33
    .line 34
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public E(LM2/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LM2/o0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LO2/U0;

    .line 30
    .line 31
    iget-object v0, v0, LO2/U0;->H:LO2/M;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LO2/M;->d(LM2/o0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public F(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LE1/h;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, LD1/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LD1/a;

    .line 35
    .line 36
    invoke-interface {p2, v0}, LD1/a;->r(Ljava/util/TreeSet;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LI1/h;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v3, LH1/j;->b:LH1/j;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v3, LH1/j;->a:LH1/j;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v2, v3}, LI1/h;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public H()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "AndroidConnectivityMonitor"

    .line 6
    .line 7
    const-string v3, "App has entered the foreground."

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD1/f;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LD1/f;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public I(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD1/y;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LD1/y;->i(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LF1/i;

    .line 38
    .line 39
    invoke-virtual {v3}, LF1/i;->b()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LE1/h;

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LE1/k;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LF1/f;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v7, LF1/f;->b:LF1/f;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v6, v7}, LF1/i;->a(LE1/k;LF1/f;)LF1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v6, v3, LF1/i;->a:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LE1/h;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LE1/k;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LF1/f;

    .line 201
    .line 202
    invoke-static {v7, v8}, LF1/h;->c(LE1/k;LF1/f;)LF1/h;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v5, p0, LD1/f;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LD1/a;

    .line 228
    .line 229
    invoke-interface {v5, v3, v4}, LD1/a;->c(ILjava/util/HashMap;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    return-object v1
.end method

.method public J(LH3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LO/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO/U;

    .line 7
    .line 8
    iget v1, v0, LO/U;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO/U;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO/U;-><init>(LD1/f;LH3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO/U;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LO/U;->e:I

    .line 30
    .line 31
    sget-object v3, LD3/j;->a:LD3/j;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LO/U;->b:Lf4/a;

    .line 43
    .line 44
    iget-object v0, v0, LO/U;->a:LD1/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LO/U;->b:Lf4/a;

    .line 61
    .line 62
    iget-object v5, v0, LO/U;->a:LD1/f;

    .line 63
    .line 64
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LW3/t;

    .line 75
    .line 76
    invoke-virtual {p1}, LW3/q0;->x()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, LW3/a0;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iput-object p0, v0, LO/U;->a:LD1/f;

    .line 86
    .line 87
    iget-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lf4/d;

    .line 90
    .line 91
    iput-object p1, v0, LO/U;->b:Lf4/a;

    .line 92
    .line 93
    iput v5, v0, LO/U;->e:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lf4/d;->c(LH3/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v5, p0

    .line 103
    :goto_1
    :try_start_1
    iget-object v2, v5, LD1/f;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LW3/t;

    .line 106
    .line 107
    invoke-virtual {v2}, LW3/q0;->x()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, LW3/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    check-cast p1, Lf4/d;

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lf4/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    :try_start_2
    iput-object v5, v0, LO/U;->a:LD1/f;

    .line 122
    .line 123
    iput-object p1, v0, LO/U;->b:Lf4/a;

    .line 124
    .line 125
    iput v4, v0, LO/U;->e:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LD1/f;->g(LH3/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    move-object v1, p1

    .line 135
    move-object v0, v5

    .line 136
    :goto_2
    :try_start_3
    iget-object p1, v0, LD1/f;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LW3/t;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, LW3/q0;->C(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    check-cast v1, Lf4/d;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lf4/d;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_3
    move-object v1, p1

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    check-cast v1, Lf4/d;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lf4/d;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public K(Ljava/io/Serializable;Lv2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv2/n;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lv2/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p2}, Lv2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv2/f;

    .line 23
    .line 24
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Lv2/f;->v(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv2/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public L(Lv2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv2/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LD1/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LW2/c;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/r;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-direct {v2, v4, p0, p1}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0, v2, v3}, Lv2/f;->x(Ljava/lang/String;Lv2/d;LW2/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/r;

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    invoke-direct {v2, v3, p0, p1}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v1, v0, v2}, Lv2/f;->o(Ljava/lang/String;Lv2/d;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public M(Lv2/o;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lv2/f;

    .line 9
    .line 10
    iget-object v3, p0, LD1/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LW2/c;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v4, p0, p1}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v1, v0, v3}, Lv2/f;->x(Ljava/lang/String;Lv2/d;LW2/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v2, v1, v0}, Lv2/f;->o(Ljava/lang/String;Lv2/d;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "ENCRYPTED:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LD1/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lr1/z;->a(Landroid/content/Context;Ljava/lang/String;)Lr1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lr1/z;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string p1, "FirebearStorageCryptoHelper"

    .line 49
    .line 50
    const-string v0, "KeysetManager failed to initialize - unable to decrypt data"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v0, v0, Lr1/z;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :goto_0
    const-string v0, "FirebearStorageCryptoHelper"

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "Exception encountered while decrypting bytes:\n"

    .line 107
    .line 108
    invoke-static {v2, p1, v0}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_1
    return-object p1

    .line 113
    :cond_2
    return-object v1
.end method

.method public P(Lorg/json/JSONObject;)Lr1/f;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lr1/d;->j(Ljava/lang/String;)Lr1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Lr1/f;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, Lr1/f;-><init>(Lk1/h;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v8, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 108
    .line 109
    :cond_3
    if-nez v6, :cond_4

    .line 110
    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v4, v8, Lr1/f;->t:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_4
    iput-object v7, v8, Lr1/f;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lr1/g;->a(Lorg/json/JSONObject;)Lr1/g;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iput-object v2, v8, Lr1/f;->u:Lr1/g;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    move v4, v11

    .line 153
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v4, v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "factorIdKey"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "phone"

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-static {v6}, Lq1/z;->m(Lorg/json/JSONObject;)Lq1/z;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v7, "totp"

    .line 188
    .line 189
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-static {v6}, Lq1/C;->m(Lorg/json/JSONObject;)Lq1/C;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v5, v3

    .line 201
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v8, v2}, Lr1/f;->n(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge v11, v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lq1/J;->k(Lorg/json/JSONObject;)Lq1/J;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iput-object v0, v8, Lr1/f;->y:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaag; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    :cond_b
    return-object v8

    .line 255
    :goto_4
    iget-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LN0/a;

    .line 258
    .line 259
    iget-object v0, v0, LN0/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    return-object v3
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr1/z;->a(Landroid/content/Context;Ljava/lang/String;)Lr1/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lr1/z;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p2, "FirebearStorageCryptoHelper"

    .line 25
    .line 26
    const-string v0, "KeysetManager failed to initialize - unable to encrypt data"

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, v0, Lr1/z;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 50
    .line 51
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    monitor-exit v1

    .line 67
    move-object v2, p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception p2

    .line 73
    const-string v0, "FirebearStorageCryptoHelper"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "Exception encountered while encrypting bytes:\n"

    .line 80
    .line 81
    invoke-static {v1, p2, v0}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string p2, "ENCRYPTED:"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public a(LY/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LY/t;->w:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public b(II)Lu1/g;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lu1/f;->a:Lu1/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lu1/e;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v1, v1}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/g;Lu1/g;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int v1, p1, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LD1/f;->b(II)Lu1/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, LD1/f;->b(II)Lu1/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lu1/e;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0, p1, p2}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/g;Lu1/g;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public d(III)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, v0, p2}, LD1/f;->b(II)Lu1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lu1/h;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p3, v0, v2, p2}, Lu1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/g;Lu1/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lu1/e;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p3, v0, v2, p2}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/g;Lu1/g;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, LD1/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lu1/i;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, LD1/f;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lu1/i;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lu1/i;->q(Lu1/i;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public e([BILH4/k;)[B
    .locals 7

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/m;

    .line 4
    .line 5
    iget v1, v0, LH4/m;->b:I

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-ne v2, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p3}, LH4/k;->a()[B

    .line 11
    .line 12
    .line 13
    iget v0, v0, LH4/m;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-gt p2, v0, :cond_4

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p3}, LD1/f;->e([BILH4/k;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LH4/i;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v3}, LH4/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget v3, p3, LH4/n;->a:I

    .line 35
    .line 36
    iput v3, v0, LH4/n;->c:I

    .line 37
    .line 38
    iget-wide v3, p3, LH4/n;->b:J

    .line 39
    .line 40
    iput-wide v3, v0, LH4/n;->b:J

    .line 41
    .line 42
    iget v3, p3, LH4/k;->e:I

    .line 43
    .line 44
    iput v3, v0, LH4/i;->e:I

    .line 45
    .line 46
    iget p3, p3, LH4/k;->f:I

    .line 47
    .line 48
    iput p3, v0, LH4/i;->f:I

    .line 49
    .line 50
    sub-int/2addr p2, v2

    .line 51
    iput p2, v0, LH4/i;->g:I

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput p2, v0, LH4/n;->d:I

    .line 55
    .line 56
    new-instance p3, LH4/k;

    .line 57
    .line 58
    invoke-direct {p3, v0}, LH4/k;-><init>(LH4/i;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    invoke-virtual {p3}, LH4/k;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, LD1/f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LB/k;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v3}, LB/k;->a([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LH4/i;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v3, v5}, LH4/i;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget v5, p3, LH4/n;->a:I

    .line 84
    .line 85
    iput v5, v3, LH4/n;->c:I

    .line 86
    .line 87
    iget-wide v5, p3, LH4/n;->b:J

    .line 88
    .line 89
    iput-wide v5, v3, LH4/n;->b:J

    .line 90
    .line 91
    iget v5, p3, LH4/k;->e:I

    .line 92
    .line 93
    iput v5, v3, LH4/i;->e:I

    .line 94
    .line 95
    iget v5, p3, LH4/k;->f:I

    .line 96
    .line 97
    iput v5, v3, LH4/i;->f:I

    .line 98
    .line 99
    iget p3, p3, LH4/k;->g:I

    .line 100
    .line 101
    iput p3, v3, LH4/i;->g:I

    .line 102
    .line 103
    iput v2, v3, LH4/n;->d:I

    .line 104
    .line 105
    new-instance p3, LH4/k;

    .line 106
    .line 107
    invoke-direct {p3, v3}, LH4/k;-><init>(LH4/i;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LD1/f;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, [B

    .line 113
    .line 114
    invoke-virtual {p3}, LH4/k;->a()[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v4, v2, p3}, LB/k;->a([B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-array v2, v1, [B

    .line 123
    .line 124
    move v3, p2

    .line 125
    :goto_0
    if-ge v3, v1, :cond_1

    .line 126
    .line 127
    aget-byte v5, p1, v3

    .line 128
    .line 129
    aget-byte v6, p3, v3

    .line 130
    .line 131
    xor-int/2addr v5, v6

    .line 132
    int-to-byte v5, v5

    .line 133
    aput-byte v5, v2, v3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    array-length p1, v0

    .line 139
    iget p3, v4, LB/k;->b:I

    .line 140
    .line 141
    if-ne p1, p3, :cond_3

    .line 142
    .line 143
    if-ne v1, p3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v0, p2, v2}, LB/k;->b([BI[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "wrong in length"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "wrong key length"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "max chain length must not be greater than w"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p2, "startHash needs to be "

    .line 177
    .line 178
    const-string p3, "bytes"

    .line 179
    .line 180
    invoke-static {p2, v1, p3}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LE1/k;

    .line 30
    .line 31
    iget-object v4, v3, LE1/k;->a:LE1/h;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LF1/d;

    .line 38
    .line 39
    iget-object v5, v3, LE1/k;->a:LE1/h;

    .line 40
    .line 41
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v6, v4, LF1/d;->b:LF1/h;

    .line 50
    .line 51
    instance-of v6, v6, LF1/l;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, LF1/d;->b:LF1/h;

    .line 62
    .line 63
    invoke-virtual {v4}, LF1/h;->d()LF1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LF1/h;->d()LF1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lk1/p;

    .line 75
    .line 76
    new-instance v7, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Lk1/p;-><init>(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v6}, LF1/h;->a(LE1/k;LF1/f;Lk1/p;)LF1/f;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, LF1/f;->b:LF1/f;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, LD1/f;->I(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LE1/h;

    .line 131
    .line 132
    new-instance v2, LD1/A;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LE1/k;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, LF1/f;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, LD1/A;->a:LE1/k;

    .line 154
    .line 155
    iput-object p3, v2, LD1/A;->b:LF1/f;

    .line 156
    .line 157
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object p2
.end method

.method public g(LH3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LO/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO/i;

    .line 7
    .line 8
    iget v1, v0, LO/i;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO/i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO/i;-><init>(LD1/f;LH3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LO/i;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LO/i;->a:LD1/f;

    .line 40
    .line 41
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, LO/i;->a:LD1/f;

    .line 54
    .line 55
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, LD1/f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LO/P;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, LO/P;->h()LO/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LO/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, LO/l;-><init>(LO/P;LD1/f;LF3/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LO/i;->a:LD1/f;

    .line 90
    .line 91
    iput v3, v0, LO/i;->d:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, LO/a0;->b(LO3/l;LH3/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LO/c;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, LO/i;->a:LD1/f;

    .line 105
    .line 106
    iput v4, v0, LO/i;->d:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, LO/P;->g(LO/P;ZLH3/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_3
    check-cast p1, LO/c;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, LD1/f;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LO/P;

    .line 122
    .line 123
    iget-object v0, v0, LO/P;->t:LJ0/i;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LJ0/i;->A(LO/b0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LD3/j;->a:LD3/j;

    .line 129
    .line 130
    return-object p1
.end method

.method public h(Ljava/lang/String;)LY/t;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/U;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LY/U;->c:LY/t;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public i(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)LY/t;
    .locals 3

    .line 1
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LY/U;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LY/U;->c:LY/t;

    .line 28
    .line 29
    iget-object v2, v1, LY/t;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, LY/t;->G:LY/O;

    .line 39
    .line 40
    iget-object v1, v1, LY/O;->c:LD1/f;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LD1/f;->j(Ljava/lang/String;)LY/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iput-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LD1/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public l(Ll/a;)Ll/f;
    .locals 5

    .line 1
    iget-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/f;->b:Ll/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/f;

    .line 29
    .line 30
    iget-object v2, p0, LD1/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/f;-><init>(Landroid/content/Context;Ll/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LY/U;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LY/U;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LY/U;->c:LY/t;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public o(Ljava/lang/Iterable;)Lu1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/E;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD1/E;->d0(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LD1/f;->s(Ljava/util/Map;Ljava/util/HashSet;)Lu1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p(LB1/H;LE1/b;LB1/O;)Lu1/b;
    .locals 7

    .line 1
    iget v0, p2, LE1/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD1/a;

    .line 6
    .line 7
    iget-object v2, p1, LB1/H;->f:LE1/m;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LD1/a;->t(LE1/m;I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD1/E;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2, v1, p3}, LD1/E;->P(LB1/H;LE1/b;Ljava/util/Set;LB1/O;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LE1/h;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LE1/h;

    .line 66
    .line 67
    invoke-static {v1}, LE1/k;->g(LE1/h;)LE1/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p3, LE1/g;->a:Lu1/a;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LF1/d;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LE1/k;

    .line 114
    .line 115
    sget-object v4, LF1/f;->b:LF1/f;

    .line 116
    .line 117
    new-instance v5, Lk1/p;

    .line 118
    .line 119
    new-instance v6, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6}, Lk1/p;-><init>(Ljava/util/Date;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LF1/d;->b:LF1/h;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, v5}, LF1/h;->a(LE1/k;LF1/f;Lk1/p;)LF1/f;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LE1/k;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, LB1/H;->g(LE1/k;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LE1/h;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LE1/k;

    .line 155
    .line 156
    invoke-virtual {p3, v2, v1}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object p3
.end method

.method public q(LB1/H;LE1/b;LB1/O;)Lu1/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LB1/H;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, LB1/H;->f:LE1/m;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget-object v1, LE1/g;->a:Lu1/a;

    .line 14
    .line 15
    new-instance v2, LE1/h;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LE1/h;-><init>(LE1/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LD1/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LD1/a;

    .line 23
    .line 24
    invoke-interface {v3, v2}, LD1/a;->c0(LE1/h;)LF1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, LF1/d;->b:LF1/h;

    .line 31
    .line 32
    instance-of v4, v4, LF1/l;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LE1/k;->g(LE1/h;)LE1/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v4, v0, LD1/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LD1/E;

    .line 45
    .line 46
    invoke-interface {v4, v2}, LD1/E;->q(LE1/h;)LE1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v4, LF1/f;->b:LF1/f;

    .line 53
    .line 54
    new-instance v5, Lk1/p;

    .line 55
    .line 56
    new-instance v6, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Lk1/p;-><init>(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, LF1/d;->b:LF1/h;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4, v5}, LF1/h;->a(LE1/k;LF1/f;Lk1/p;)LF1/f;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, LE1/k;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v2, LE1/k;->a:LE1/h;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lu1/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    return-object v1

    .line 82
    :cond_4
    iget-object v2, v1, LB1/H;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, LE1/e;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v5, "Currently we only support collection group queries at the root."

    .line 94
    .line 95
    invoke-static {v5, v3, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LE1/g;->a:Lu1/a;

    .line 99
    .line 100
    iget-object v4, v0, LD1/f;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LD1/d;

    .line 103
    .line 104
    invoke-interface {v4, v2}, LD1/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LE1/m;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, LE1/e;->b(Ljava/lang/String;)LE1/e;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v7, v5

    .line 129
    check-cast v7, LE1/m;

    .line 130
    .line 131
    new-instance v5, LB1/H;

    .line 132
    .line 133
    iget-wide v11, v1, LB1/H;->h:J

    .line 134
    .line 135
    iget v13, v1, LB1/H;->i:I

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v9, v1, LB1/H;->e:Ljava/util/List;

    .line 139
    .line 140
    iget-object v10, v1, LB1/H;->a:Ljava/util/List;

    .line 141
    .line 142
    iget-object v14, v1, LB1/H;->j:LB1/c;

    .line 143
    .line 144
    iget-object v15, v1, LB1/H;->k:LB1/c;

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    invoke-direct/range {v6 .. v15}, LB1/H;-><init>(LE1/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILB1/c;LB1/c;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v6, p2

    .line 151
    .line 152
    move-object/from16 v7, p3

    .line 153
    .line 154
    invoke-virtual {v0, v5, v6, v7}, LD1/f;->p(LB1/H;LE1/b;LB1/O;)Lu1/b;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LE1/h;

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LE1/k;

    .line 185
    .line 186
    invoke-virtual {v3, v9, v8}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-object v3

    .line 192
    :cond_7
    move-object/from16 v6, p2

    .line 193
    .line 194
    move-object/from16 v7, p3

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p3}, LD1/f;->p(LB1/H;LE1/b;LB1/O;)Lu1/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method

.method public r()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public s(Ljava/util/Map;Ljava/util/HashSet;)Lu1/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, LD1/f;->F(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LE1/g;->a:Lu1/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, LD1/f;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LE1/h;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LD1/A;

    .line 50
    .line 51
    iget-object p2, p2, LD1/A;->a:LE1/k;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public t(LH4/k;)LK0/i;
    .locals 7

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/m;

    .line 4
    .line 5
    iget v1, v0, LH4/m;->d:I

    .line 6
    .line 7
    new-array v1, v1, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, v0, LH4/m;->d:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v4, LH4/i;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, LH4/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v5, p1, LH4/n;->a:I

    .line 21
    .line 22
    iput v5, v4, LH4/n;->c:I

    .line 23
    .line 24
    iget-wide v5, p1, LH4/n;->b:J

    .line 25
    .line 26
    iput-wide v5, v4, LH4/n;->b:J

    .line 27
    .line 28
    iget v5, p1, LH4/k;->e:I

    .line 29
    .line 30
    iput v5, v4, LH4/i;->e:I

    .line 31
    .line 32
    iput v2, v4, LH4/i;->f:I

    .line 33
    .line 34
    iget v5, p1, LH4/k;->g:I

    .line 35
    .line 36
    iput v5, v4, LH4/i;->g:I

    .line 37
    .line 38
    iget p1, p1, LH4/n;->d:I

    .line 39
    .line 40
    iput p1, v4, LH4/n;->d:I

    .line 41
    .line 42
    new-instance p1, LH4/k;

    .line 43
    .line 44
    invoke-direct {p1, v4}, LH4/k;-><init>(LH4/i;)V

    .line 45
    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LD1/f;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, [B

    .line 54
    .line 55
    int-to-long v4, v2

    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    invoke-static {v6, v4, v5}, LU0/f;->q0(IJ)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LD1/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LB/k;

    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, LB/k;->a([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v0, LH4/m;->c:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v3, v4, p1}, LD1/f;->e([BILH4/k;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "index out of bounds"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, LK0/i;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, LK0/i;-><init>(LH4/m;[[B)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzc(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "RecaptchaCallWrapper"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 60
    .line 61
    iget-object v2, p0, LD1/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LH1/I;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1, v0}, LH1/I;->t(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lr1/r;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 82
    .line 83
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 86
    .line 87
    iget-object v1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LD1/f;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lr1/r;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzd(Ljava/lang/Exception;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string p1, "RecaptchaCallWrapper"

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string p1, "RecaptchaCallWrapper"

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "Falling back to recaptcha enterprise flow for action "

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    new-instance p1, LH1/I;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 159
    .line 160
    invoke-direct {p1, v1, v0}, LH1/I;-><init>(Lk1/h;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 161
    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->l:LH1/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3, v2, p1, v4}, LH1/I;->t(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, LD1/f;

    .line 182
    .line 183
    const/16 v6, 0x13

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object v5, v7

    .line 187
    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const-string v0, "RecaptchaCallWrapper"

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "Initial task failed for action "

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "with exception - "

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_1
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u([BLH4/k;)[B
    .locals 3

    .line 1
    new-instance v0, LH4/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, LH4/n;->a:I

    .line 8
    .line 9
    iput v1, v0, LH4/n;->c:I

    .line 10
    .line 11
    iget-wide v1, p2, LH4/n;->b:J

    .line 12
    .line 13
    iput-wide v1, v0, LH4/n;->b:J

    .line 14
    .line 15
    iget p2, p2, LH4/k;->e:I

    .line 16
    .line 17
    iput p2, v0, LH4/i;->e:I

    .line 18
    .line 19
    new-instance p2, LH4/k;

    .line 20
    .line 21
    invoke-direct {p2, v0}, LH4/k;-><init>(LH4/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LH4/k;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LB/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LB/k;->a([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public v(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "flutter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public w([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LH4/m;

    .line 5
    .line 6
    iget v1, v1, LH4/m;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LD1/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "publicSeed == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LD1/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv2/p;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv2/p;->b(Lcom/google/android/gms/common/internal/r;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lv2/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0, p0, p3}, Lv2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, LD1/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lv2/f;

    .line 30
    .line 31
    iget-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v0, p1, p2}, Lv2/f;->v(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv2/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public varargs z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LD1/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lm2/i;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
