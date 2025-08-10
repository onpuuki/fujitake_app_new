.class public final Lw3/i;
.super LX2/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lw3/i;->a(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lw3/i;->a:I

    .line 10
    .line 11
    iput p1, p0, Lw3/i;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "unknown error class: "

    .line 10
    .line 11
    invoke-static {p0, p1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x8f

    .line 20
    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string p0, "ERR_SSN_SRVC/Unknown error code: "

    .line 27
    .line 28
    invoke-static {p1, p0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    const-string p0, "ERR_SSN_SRVC/Called name present, but insufficient resources"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    const-string p0, "ERR_SSN_SRVC/Called name not present"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string p0, "ERR_SSN_SRVC/Not listening for calling name"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const-string p0, "ERR_SSN_SRVC/Not listening on called name"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "ERR_SSN_SRVC/Unspecified error"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "ERR_SSN_SRVC/Connection refused"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    const-string p0, "ERR_NAM_SRVC/"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p0, "ERR_NAM_SRVC/FMT_ERR: Format Error"

    .line 57
    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "Unknown error code: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string p0, "SUCCESS"

    .line 80
    .line 81
    :goto_1
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "errorClass="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lw3/i;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ",errorCode="

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lw3/i;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ",errorString="

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lw3/i;->a(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
