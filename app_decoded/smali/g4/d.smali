.class public final Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/G;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/d;->a:I

    iput-object p2, p0, Lg4/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg4/I;
    .locals 1

    .line 1
    iget v0, p0, Lg4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/I;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg4/F;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLg4/g;)J
    .locals 3

    .line 1
    iget v0, p0, Lg4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ltz v2, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg4/I;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg4/I;->f()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p3, v0}, Lg4/g;->B(I)Lg4/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Lg4/B;->c:I

    .line 33
    .line 34
    rsub-int v1, v1, 0x2000

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    iget-object p2, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/io/InputStream;

    .line 45
    .line 46
    iget-object v1, v0, Lg4/B;->a:[B

    .line 47
    .line 48
    iget v2, v0, Lg4/B;->c:I

    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    iget p1, v0, Lg4/B;->b:I

    .line 58
    .line 59
    iget p2, v0, Lg4/B;->c:I

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lg4/B;->a()Lg4/B;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p3, Lg4/g;->a:Lg4/B;

    .line 68
    .line 69
    invoke-static {v0}, Lg4/C;->a(Lg4/B;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p2, v0, Lg4/B;->c:I

    .line 79
    .line 80
    add-int/2addr p2, p1

    .line 81
    iput p2, v0, Lg4/B;->c:I

    .line 82
    .line 83
    iget-wide v0, p3, Lg4/g;->b:J

    .line 84
    .line 85
    int-to-long p1, p1

    .line 86
    add-long/2addr v0, p1

    .line 87
    iput-wide v0, p3, Lg4/g;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-wide v0, p1

    .line 90
    :goto_1
    return-wide v0

    .line 91
    :goto_2
    invoke-static {p1}, Lg4/b;->f(Ljava/lang/AssertionError;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    new-instance p2, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    throw p1

    .line 104
    :cond_4
    const-string p3, "byteCount < 0: "

    .line 105
    .line 106
    invoke-static {p3, p1, p2}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :pswitch_0
    const-string v0, "sink"

    .line 121
    .line 122
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lg4/d;

    .line 128
    .line 129
    iget-object v1, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lg4/F;

    .line 132
    .line 133
    invoke-virtual {v1}, Lg4/e;->h()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lg4/d;->c(JLg4/g;)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {v1}, Lg4/e;->i()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_5

    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v1, p1}, Lg4/F;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception p1

    .line 156
    :try_start_2
    invoke-virtual {v1}, Lg4/e;->i()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v1, p1}, Lg4/F;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_4
    invoke-virtual {v1}, Lg4/e;->i()Z

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lg4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg4/d;

    .line 17
    .line 18
    iget-object v1, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg4/F;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg4/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lg4/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lg4/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lg4/F;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Lg4/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Lg4/F;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, Lg4/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lg4/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
