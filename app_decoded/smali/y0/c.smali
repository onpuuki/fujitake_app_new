.class public final Ly0/c;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/example/fujitake_app_new/MainActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lu2/g;


# direct methods
.method public constructor <init>(Lcom/example/fujitake_app_new/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu2/g;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/c;->b:Lcom/example/fujitake_app_new/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/c;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ly0/c;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ly0/c;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ly0/c;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Ly0/c;->v:Lu2/g;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LH3/j;-><init>(ILF3/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 11

    .line 1
    new-instance p1, Ly0/c;

    .line 2
    .line 3
    iget-object v8, p0, Ly0/c;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Ly0/c;->v:Lu2/g;

    .line 6
    .line 7
    iget-object v2, p0, Ly0/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Ly0/c;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ly0/c;->b:Lcom/example/fujitake_app_new/MainActivity;

    .line 12
    .line 13
    iget-object v3, p0, Ly0/c;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p0, Ly0/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Ly0/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Ly0/c;->s:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Ly0/c;-><init>(Lcom/example/fujitake_app_new/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu2/g;LF3/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW3/C;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/c;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/c;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ly0/c;->v:Lu2/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v6, p0, Ly0/c;->b:Lcom/example/fujitake_app_new/MainActivity;

    .line 38
    .line 39
    iget-object v7, p0, Ly0/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Ly0/c;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v9, p0, Ly0/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, p0, Ly0/c;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, p0, Ly0/c;->s:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, p0, Ly0/c;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, p0, Ly0/c;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v6 .. v13}, Lcom/example/fujitake_app_new/MainActivity;->n(Lcom/example/fujitake_app_new/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, LW3/L;->a:Ld4/d;

    .line 58
    .line 59
    sget-object v1, Lb4/o;->a:LW3/r0;

    .line 60
    .line 61
    new-instance v6, Ly0/a;

    .line 62
    .line 63
    invoke-direct {v6, v2, p1, v3}, Ly0/a;-><init>(Lu2/g;Ljava/util/List;LF3/d;)V

    .line 64
    .line 65
    .line 66
    iput v5, p0, Ly0/c;->a:I

    .line 67
    .line 68
    invoke-static {v1, v6, p0}, LW3/D;->y(LF3/i;LO3/p;LF3/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    sget-object v1, LW3/L;->a:Ld4/d;

    .line 76
    .line 77
    sget-object v1, Lb4/o;->a:LW3/r0;

    .line 78
    .line 79
    new-instance v5, Ly0/b;

    .line 80
    .line 81
    invoke-direct {v5, v2, p1, v3}, Ly0/b;-><init>(Lu2/g;Ljava/lang/Exception;LF3/d;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Ly0/c;->a:I

    .line 85
    .line 86
    invoke-static {v1, v5, p0}, LW3/D;->y(LF3/i;LO3/p;LF3/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    sget-object p1, LD3/j;->a:LD3/j;

    .line 94
    .line 95
    return-object p1
.end method
