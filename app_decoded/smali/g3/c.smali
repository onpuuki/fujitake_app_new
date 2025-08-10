.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/k;
.implements LX2/h;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:LX2/g;

.field public final z:Z


# direct methods
.method public constructor <init>(LX2/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/c;->y:LX2/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg3/c;->z:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/c;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/c;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbFindFileBothDirectoryInfo[nextEntryOffset="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lg3/c;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ",fileIndex="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lg3/c;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",creationTime="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    iget-wide v3, p0, Lg3/c;->c:J

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ",lastAccessTime="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    iget-wide v3, p0, Lg3/c;->d:J

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",lastWriteTime="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/Date;

    .line 61
    .line 62
    iget-wide v3, p0, Lg3/c;->e:J

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ",changeTime="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/Date;

    .line 76
    .line 77
    iget-wide v3, p0, Lg3/c;->f:J

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ",endOfFile="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lg3/c;->s:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ",allocationSize="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lg3/c;->t:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ",extFileAttributes="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lg3/c;->u:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ",eaSize="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lg3/c;->v:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ",shortName="

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lg3/c;->w:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ",filename="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lg3/c;->x:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "]"

    .line 143
    .line 144
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final w([BII)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lv3/a;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput p3, p0, Lg3/c;->a:I

    .line 6
    .line 7
    add-int/lit8 p3, p2, 0x4

    .line 8
    .line 9
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput p3, p0, Lg3/c;->b:I

    .line 14
    .line 15
    add-int/lit8 p3, p2, 0x8

    .line 16
    .line 17
    invoke-static {p1, p3}, Lv3/a;->e([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lg3/c;->c:J

    .line 22
    .line 23
    add-int/lit8 p3, p2, 0x10

    .line 24
    .line 25
    invoke-static {p1, p3}, Lv3/a;->e([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lg3/c;->d:J

    .line 30
    .line 31
    add-int/lit8 p3, p2, 0x18

    .line 32
    .line 33
    invoke-static {p1, p3}, Lv3/a;->e([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lg3/c;->e:J

    .line 38
    .line 39
    add-int/lit8 p3, p2, 0x20

    .line 40
    .line 41
    invoke-static {p1, p3}, Lv3/a;->e([BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lg3/c;->f:J

    .line 46
    .line 47
    add-int/lit8 p3, p2, 0x28

    .line 48
    .line 49
    invoke-static {p1, p3}, Lv3/a;->d([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lg3/c;->s:J

    .line 54
    .line 55
    add-int/lit8 p3, p2, 0x30

    .line 56
    .line 57
    invoke-static {p1, p3}, Lv3/a;->d([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lg3/c;->t:J

    .line 62
    .line 63
    add-int/lit8 p3, p2, 0x38

    .line 64
    .line 65
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lg3/c;->u:I

    .line 70
    .line 71
    add-int/lit8 p3, p2, 0x3c

    .line 72
    .line 73
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/lit8 v0, p2, 0x40

    .line 78
    .line 79
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lg3/c;->v:I

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0x44

    .line 86
    .line 87
    aget-byte v0, p1, v0

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    add-int/lit8 v1, p2, 0x46

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, LB3/e;->d([BII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lg3/c;->w:Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v0, p2, 0x5e

    .line 100
    .line 101
    iget-boolean v1, p0, Lg3/c;->z:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    if-lez p3, :cond_0

    .line 106
    .line 107
    add-int v1, v0, p3

    .line 108
    .line 109
    add-int/lit8 v2, v1, -0x1

    .line 110
    .line 111
    aget-byte v2, p1, v2

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x2

    .line 116
    .line 117
    aget-byte v1, p1, v1

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    add-int/lit8 p3, p3, -0x2

    .line 122
    .line 123
    :cond_0
    invoke-static {p1, v0, p3}, LB3/e;->d([BII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    if-lez p3, :cond_2

    .line 129
    .line 130
    add-int v1, v0, p3

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    aget-byte v1, p1, v1

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Lg3/c;->y:LX2/g;

    .line 141
    .line 142
    invoke-static {p1, v0, p3, v1}, LB3/e;->c([BIILX2/g;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    iput-object p1, p0, Lg3/c;->x:Ljava/lang/String;

    .line 147
    .line 148
    add-int/2addr v0, p3

    .line 149
    sub-int/2addr p2, v0

    .line 150
    return p2
.end method
