.class public final LH1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/A;


# instance fields
.field public final synthetic a:LH1/y;


# direct methods
.method public constructor <init>(LH1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/w;->a:LH1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/w;->a:LH1/y;

    .line 2
    .line 3
    iget-object v1, v0, LH1/y;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LD1/Y;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LH1/y;->f(LD1/Y;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(LM2/o0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LH1/w;->a:LH1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH1/y;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v4, "Watch stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v1, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LH1/y;->k:LH1/I;

    .line 28
    .line 29
    invoke-virtual {v0}, LH1/y;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, LH1/y;->g:LH1/v;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget v4, v5, LH1/v;->a:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v2}, LH1/v;->b(I)V

    .line 43
    .line 44
    .line 45
    iget p1, v5, LH1/v;->b:I

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v3

    .line 52
    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p1, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v5, LH1/v;->c:LB1/d;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v2, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v3, v5, LH1/v;->b:I

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    iput v3, v5, LH1/v;->b:I

    .line 77
    .line 78
    if-lt v3, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v5, LH1/v;->c:LB1/d;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, LB1/d;->h0()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v5, LH1/v;->c:LB1/d;

    .line 88
    .line 89
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Connection failed 1 times. Most recent error: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5, p1}, LH1/v;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-virtual {v5, p1}, LH1/v;->b(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v0}, LH1/y;->i()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v5, v2}, LH1/v;->c(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method
