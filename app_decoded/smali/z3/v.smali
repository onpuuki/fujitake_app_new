.class public final Lz3/v;
.super La3/h;
.source "SourceFile"


# static fields
.field public static final D:LV4/b;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lz3/v;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/v;->D:LV4/b;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lz3/v;

    .line 10
    .line 11
    const-string v1, "S-1-1-0"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz3/v;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz3/v;

    .line 17
    .line 18
    const-string v1, "S-1-3-0"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lz3/v;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz3/v;

    .line 24
    .line 25
    const-string v1, "S-1-5-18"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lz3/v;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lz3/v;->D:LV4/b;

    .line 33
    .line 34
    const-string v2, "Failed to create builtin SIDs"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/v;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lz3/v;->C:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "-"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, La3/h;->x:B

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    const/4 p1, 0x6

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, La3/h;->z:[B

    const/4 p1, 0x5

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 12
    iget-object v3, p0, La3/h;->z:[B

    const-wide/16 v4, 0x100

    rem-long v4, v1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, p1

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, La3/h;->y:B

    if-lez p1, :cond_2

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, La3/h;->A:[I

    const/4 p1, 0x0

    .line 15
    :goto_2
    iget-byte v1, p0, La3/h;->y:B

    if-ge p1, v1, :cond_2

    .line 16
    iget-object v1, p0, La3/h;->A:[I

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance v0, Lz3/B;

    const-string v1, "Bad textual SID format: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz3/B;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz3/v;->B:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lz3/v;->C:Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    .line 21
    aget-byte v1, p1, p2

    iput-byte v1, p0, La3/h;->x:B

    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    iput-byte v0, p0, La3/h;->y:B

    const/4 v0, 0x6

    .line 23
    new-array v2, v0, [B

    iput-object v2, p0, La3/h;->z:[B

    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x8

    .line 25
    iget-byte v0, p0, La3/h;->y:B

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 26
    new-array v0, v0, [I

    iput-object v0, p0, La3/h;->A:[I

    .line 27
    :goto_0
    iget-byte v0, p0, La3/h;->y:B

    if-ge v3, v0, :cond_0

    .line 28
    iget-object v0, p0, La3/h;->A:[I

    invoke-static {p1, p2}, Lv3/a;->c([BI)I

    move-result v1

    aput v1, v0, v3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, LD3/d;

    .line 30
    const-string p2, "Invalid SID sub_authority_count"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lz3/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lz3/v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-byte v2, p1, La3/h;->y:B

    .line 13
    .line 14
    iget-byte v3, p0, La3/h;->y:B

    .line 15
    .line 16
    if-ne v2, v3, :cond_5

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 19
    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, La3/h;->A:[I

    .line 23
    .line 24
    aget v3, v3, v2

    .line 25
    .line 26
    iget-object v4, p0, La3/h;->A:[I

    .line 27
    .line 28
    aget v4, v4, v2

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v1

    .line 36
    :goto_1
    const/4 v3, 0x6

    .line 37
    if-ge v2, v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, La3/h;->z:[B

    .line 40
    .line 41
    aget-byte v3, v3, v2

    .line 42
    .line 43
    iget-object v4, p0, La3/h;->z:[B

    .line 44
    .line 45
    aget-byte v4, v4, v2

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-byte p1, p1, La3/h;->x:B

    .line 54
    .line 55
    iget-byte v2, p0, La3/h;->x:B

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    move v1, v0

    .line 60
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La3/h;->z:[B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-byte v2, p0, La3/h;->y:B

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, La3/h;->A:[I

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    const v3, 0x1003f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, La3/h;->x:B

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    const-string v2, "-"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La3/h;->z:[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-byte v4, v1, v3

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-byte v1, v1, v4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    move-wide v7, v5

    .line 35
    :goto_0
    if-le v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v9, p0, La3/h;->z:[B

    .line 38
    .line 39
    aget-byte v9, v9, v1

    .line 40
    .line 41
    int-to-long v9, v9

    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v9, v11

    .line 45
    long-to-int v11, v7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    add-long/2addr v5, v9

    .line 48
    const-wide/16 v9, 0x8

    .line 49
    .line 50
    add-long/2addr v7, v9

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const-string v1, "0x"

    .line 71
    .line 72
    invoke-static {v0, v1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, La3/h;->z:[B

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-static {v1, v3, v4}, LB3/d;->g([BII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iget-byte v1, p0, La3/h;->y:B

    .line 95
    .line 96
    if-ge v3, v1, :cond_3

    .line 97
    .line 98
    invoke-static {v0, v2}, LP2/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, La3/h;->A:[I

    .line 103
    .line 104
    aget v1, v1, v3

    .line 105
    .line 106
    int-to-long v4, v1

    .line 107
    const-wide v6, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v4, v6

    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-object v0
.end method
