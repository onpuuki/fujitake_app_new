.class final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public final a:Lg4/g;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lokhttp3/internal/http2/Header;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lg4/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lg4/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 50
    .line 51
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 20
    .line 21
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 22
    .line 23
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 58
    .line 59
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 76
    .line 77
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(Lg4/j;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lg4/g;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Huffman;->d:Lokhttp3/internal/http2/Huffman;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v4, v1

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lg4/j;->e()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/16 v8, 0xff

    .line 18
    .line 19
    if-ge v4, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lg4/j;->j(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    and-int/2addr v7, v8

    .line 26
    sget-object v8, Lokhttp3/internal/http2/Huffman;->c:[B

    .line 27
    .line 28
    aget-byte v7, v8, v7

    .line 29
    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v9, 0x7

    .line 36
    .line 37
    add-long/2addr v5, v9

    .line 38
    const/4 v4, 0x3

    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    invoke-virtual {p1}, Lg4/j;->e()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x7f

    .line 47
    .line 48
    if-ge v4, v5, :cond_4

    .line 49
    .line 50
    new-instance v4, Lg4/g;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lokhttp3/internal/http2/Huffman;->d:Lokhttp3/internal/http2/Huffman;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide v9, v2

    .line 61
    move v2, v1

    .line 62
    :goto_1
    invoke-virtual {p1}, Lg4/j;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lg4/j;->j(I)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/2addr v3, v8

    .line 73
    sget-object v5, Lokhttp3/internal/http2/Huffman;->b:[I

    .line 74
    .line 75
    aget v5, v5, v3

    .line 76
    .line 77
    sget-object v7, Lokhttp3/internal/http2/Huffman;->c:[B

    .line 78
    .line 79
    aget-byte v3, v7, v3

    .line 80
    .line 81
    shl-long/2addr v9, v3

    .line 82
    int-to-long v11, v5

    .line 83
    or-long/2addr v9, v11

    .line 84
    add-int/2addr v2, v3

    .line 85
    :goto_2
    const/16 v3, 0x8

    .line 86
    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x8

    .line 90
    .line 91
    shr-long v11, v9, v2

    .line 92
    .line 93
    long-to-int v3, v11

    .line 94
    invoke-virtual {v4, v3}, Lg4/g;->F(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-lez v2, :cond_3

    .line 102
    .line 103
    rsub-int/lit8 p1, v2, 0x8

    .line 104
    .line 105
    shl-long/2addr v9, p1

    .line 106
    ushr-int p1, v8, v2

    .line 107
    .line 108
    int-to-long v1, p1

    .line 109
    or-long/2addr v1, v9

    .line 110
    long-to-int p1, v1

    .line 111
    invoke-virtual {v4, p1}, Lg4/g;->F(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-wide v1, v4, Lg4/g;->b:J

    .line 115
    .line 116
    invoke-virtual {v4, v1, v2}, Lg4/g;->r(J)Lg4/j;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lg4/j;->e()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x80

    .line 125
    .line 126
    invoke-virtual {p0, v1, v6, v2}, Lokhttp3/internal/http2/Hpack$Writer;->d(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lg4/g;->C(Lg4/j;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p1}, Lg4/j;->e()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p0, v2, v6, v1}, Lokhttp3/internal/http2/Hpack$Writer;->d(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lg4/g;->C(Lg4/j;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public final d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lg4/g;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lg4/g;->F(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lg4/g;->F(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lg4/g;->F(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lg4/g;->F(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
