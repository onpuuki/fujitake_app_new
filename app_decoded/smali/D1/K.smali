.class public final synthetic LD1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/h;


# instance fields
.field public final synthetic a:LD1/L;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:[LE1/m;


# direct methods
.method public synthetic constructor <init>(LD1/L;[ILjava/util/ArrayList;[LE1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/K;->a:LD1/L;

    iput-object p2, p0, LD1/K;->b:[I

    iput-object p3, p0, LD1/K;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LD1/K;->d:[LE1/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v2, p0, LD1/K;->a:LD1/L;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LU0/f;->A(Ljava/lang/String;)LE1/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v3, LE1/h;

    .line 19
    .line 20
    invoke-direct {v3, p1}, LE1/h;-><init>(LE1/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, LD1/L;->e:LA1/g;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, LA1/g;->d(LE1/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, v2, LD1/L;->a:LD1/Q;

    .line 30
    .line 31
    iget-object v5, v3, LE1/h;->a:LE1/m;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v7, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v6, v7, v1

    .line 50
    .line 51
    invoke-virtual {v4, v7}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LB1/d;->O0()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v6, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, LD1/K;->b:[I

    .line 68
    .line 69
    aget v6, v4, v1

    .line 70
    .line 71
    add-int/2addr v6, v0

    .line 72
    aput v6, v4, v1

    .line 73
    .line 74
    iget-object v4, p0, LD1/K;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    const-string v3, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LD1/K;->d:[LE1/m;

    .line 93
    .line 94
    aput-object p1, v0, v1

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    throw p1
.end method
