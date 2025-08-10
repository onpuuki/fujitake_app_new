.class public final Lo3/b;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public final N:B

.field public O:[Lz3/k;


# direct methods
.method public constructor <init>(LX2/g;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/d;-><init>(LX2/g;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lo3/b;->N:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u0([BI)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lm3/b;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p2, 0x4

    .line 19
    .line 20
    invoke-static {p1, v1}, Lv3/a;->c([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, p2, 0x8

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-byte v4, p0, Lo3/b;->N:B

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    new-instance v4, Lg3/c;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iget-object v6, p0, Lm3/b;->t:LX2/g;

    .line 40
    .line 41
    invoke-direct {v4, v6, v5}, Lg3/c;-><init>(LX2/g;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v4, p1, v2, v1}, Lg3/c;->w([BII)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v4, v4, Lg3/c;->a:I

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    add-int v4, v0, v1

    .line 61
    .line 62
    if-lt v2, v4, :cond_0

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-array p1, p1, [Lz3/k;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Lz3/k;

    .line 75
    .line 76
    iput-object p1, p0, Lo3/b;->O:[Lz3/k;

    .line 77
    .line 78
    sub-int/2addr v2, p2

    .line 79
    return v2

    .line 80
    :cond_4
    new-instance p1, LA3/c;

    .line 81
    .line 82
    const-string p2, "Expected structureSize = 9"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
