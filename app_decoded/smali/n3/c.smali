.class public final Ln3/c;
.super Lm3/d;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# static fields
.field public static final T:LV4/b;


# instance fields
.field public final N:[B

.field public final O:Ljava/lang/String;

.field public P:I

.field public Q:J

.field public R:J

.field public S:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln3/c;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln3/c;->T:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/g;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/d;-><init>(LX2/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln3/c;->N:[B

    .line 5
    .line 6
    iput-object p3, p0, Ln3/c;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/c;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/c;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/c;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u0([BI)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

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
    iput v0, p0, Ln3/c;->P:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x10

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x18

    .line 28
    .line 29
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Ln3/c;->Q:J

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x20

    .line 36
    .line 37
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x28

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv3/a;->d([BI)J

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x30

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv3/a;->d([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Ln3/c;->R:J

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x38

    .line 54
    .line 55
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Ln3/c;->S:I

    .line 60
    .line 61
    add-int/lit8 p1, p2, 0x3c

    .line 62
    .line 63
    sget-object v0, Ln3/c;->T:LV4/b;

    .line 64
    .line 65
    invoke-interface {v0}, LV4/b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Ln3/c;->N:[B

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v2}, LB3/d;->g([BII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Closed "

    .line 80
    .line 81
    const-string v3, " ("

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ln3/c;->O:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sub-int/2addr p1, p2

    .line 105
    return p1

    .line 106
    :cond_1
    new-instance p1, LA3/c;

    .line 107
    .line 108
    const-string p2, "Expected structureSize = 60"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
