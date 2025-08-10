.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()J
    .locals 4

    .line 1
    iget v0, p0, Lg3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lg3/e;->b:J

    .line 7
    .line 8
    iget v2, p0, Lg3/e;->d:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    iget v2, p0, Lg3/e;->e:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    mul-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lg3/e;->b:J

    .line 18
    .line 19
    iget v2, p0, Lg3/e;->d:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iget v2, p0, Lg3/e;->e:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    mul-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lg3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "SmbInfoAllocation[alloc="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lg3/e;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",free="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lg3/e;->c:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ",sectPerAlloc="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lg3/e;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ",bytesPerSect="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lg3/e;->e:I

    .line 46
    .line 47
    const-string v3, "]"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "SmbInfoAllocation[alloc="

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lg3/e;->b:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",free="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lg3/e;->c:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ",sectPerAlloc="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lg3/e;->d:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ",bytesPerSect="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lg3/e;->e:I

    .line 97
    .line 98
    const-string v3, "]"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w([BII)I
    .locals 2

    .line 1
    iget p3, p0, Lg3/e;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p2, 0x4

    .line 7
    .line 8
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iput p3, p0, Lg3/e;->d:I

    .line 13
    .line 14
    add-int/lit8 p3, p2, 0x8

    .line 15
    .line 16
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-long v0, p3

    .line 21
    iput-wide v0, p0, Lg3/e;->b:J

    .line 22
    .line 23
    add-int/lit8 p3, p2, 0xc

    .line 24
    .line 25
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-long v0, p3

    .line 30
    iput-wide v0, p0, Lg3/e;->c:J

    .line 31
    .line 32
    add-int/lit8 p3, p2, 0x10

    .line 33
    .line 34
    invoke-static {p1, p3}, Lv3/a;->b([BI)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lg3/e;->e:I

    .line 39
    .line 40
    add-int/lit8 p1, p2, 0x14

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :pswitch_0
    invoke-static {p1, p2}, Lv3/a;->d([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lg3/e;->b:J

    .line 49
    .line 50
    add-int/lit8 p3, p2, 0x8

    .line 51
    .line 52
    invoke-static {p1, p3}, Lv3/a;->d([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lg3/e;->c:J

    .line 57
    .line 58
    add-int/lit8 p3, p2, 0x10

    .line 59
    .line 60
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lg3/e;->d:I

    .line 65
    .line 66
    add-int/lit8 p3, p2, 0x14

    .line 67
    .line 68
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lg3/e;->e:I

    .line 73
    .line 74
    add-int/lit8 p1, p2, 0x18

    .line 75
    .line 76
    sub-int/2addr p1, p2

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
