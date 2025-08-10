.class public final LO2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/O;


# instance fields
.field public final synthetic a:LM2/z;

.field public final synthetic b:LO2/t1;


# direct methods
.method public constructor <init>(LO2/t1;LM2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/q1;->b:LO2/t1;

    .line 5
    .line 6
    iput-object p2, p0, LO2/q1;->a:LM2/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM2/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/q1;->b:LO2/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LM2/o;->a:LM2/n;

    .line 7
    .line 8
    sget-object v2, LM2/n;->e:LM2/n;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, LM2/n;->c:LM2/n;

    .line 15
    .line 16
    sget-object v3, LM2/n;->d:LM2/n;

    .line 17
    .line 18
    iget-object v4, v0, LO2/t1;->f:LM2/f;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4}, LM2/f;->q()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v5, v0, LO2/t1;->h:LM2/n;

    .line 28
    .line 29
    if-ne v5, v2, :cond_4

    .line 30
    .line 31
    sget-object v2, LM2/n;->a:LM2/n;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, LO2/t1;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v5, p0, LO2/q1;->a:LM2/z;

    .line 50
    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne v2, p1, :cond_5

    .line 58
    .line 59
    new-instance p1, LO2/n1;

    .line 60
    .line 61
    invoke-direct {p1, v0, v5}, LO2/n1;-><init>(LO2/t1;LM2/z;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Unsupported state:"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    new-instance v2, LO2/s1;

    .line 86
    .line 87
    iget-object p1, p1, LM2/o;->b:LM2/o0;

    .line 88
    .line 89
    invoke-static {p1}, LM2/L;->a(LM2/o0;)LM2/L;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v2, p1}, LO2/s1;-><init>(LM2/L;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance p1, LO2/s1;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v5, v2}, LM2/L;->b(LM2/z;LV2/r;)LM2/L;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p1, v2}, LO2/s1;-><init>(LM2/L;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    new-instance p1, LO2/s1;

    .line 110
    .line 111
    sget-object v2, LM2/L;->e:LM2/L;

    .line 112
    .line 113
    invoke-direct {p1, v2}, LO2/s1;-><init>(LM2/L;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v1, v0, LO2/t1;->h:LM2/n;

    .line 117
    .line 118
    invoke-virtual {v4, v1, p1}, LM2/f;->r(LM2/n;LM2/N;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
