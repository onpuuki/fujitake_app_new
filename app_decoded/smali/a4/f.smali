.class public abstract La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/j;


# instance fields
.field public final a:LF3/i;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LF3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/f;->a:LF3/i;

    .line 5
    .line 6
    iput p2, p0, La4/f;->b:I

    .line 7
    .line 8
    iput p3, p0, La4/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J(LZ3/e;LF3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, La4/d;-><init>(LZ3/e;La4/f;LF3/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LW3/D;->e(LO3/p;LF3/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LG3/a;->a:LG3/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LD3/j;->a:LD3/j;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final Y(LF3/i;II)LZ3/d;
    .locals 4

    .line 1
    iget-object v0, p0, La4/f;->a:LF3/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, La4/f;->c:I

    .line 9
    .line 10
    iget v3, p0, La4/f;->b:I

    .line 11
    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p3, -0x3

    .line 16
    if-ne v3, p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-ne p2, p3, :cond_2

    .line 20
    .line 21
    :goto_0
    move p2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p3, -0x2

    .line 24
    if-ne v3, p3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-ne p2, p3, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    add-int/2addr p2, v3

    .line 31
    if-ltz p2, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :goto_1
    move p3, v2

    .line 38
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-ne p2, v3, :cond_6

    .line 45
    .line 46
    if-ne p3, v2, :cond_6

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, La4/f;->b(LF3/i;II)La4/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public abstract a(LY3/p;LF3/d;)Ljava/lang/Object;
.end method

.method public abstract b(LF3/i;II)La4/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LF3/j;->a:LF3/j;

    .line 8
    .line 9
    iget-object v2, p0, La4/f;->a:LF3/i;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, La4/f;->b:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iget v2, p0, La4/f;->c:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    const-string v1, "null"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "DROP_LATEST"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "DROP_OLDEST"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "SUSPEND"

    .line 76
    .line 77
    :goto_0
    const-string v2, "onBufferOverflow="

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x5b

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const-string v1, ", "

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v5, 0x3e

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, LE3/i;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO3/l;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x5d

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
