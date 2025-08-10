.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/g;


# static fields
.field public static final e:LV4/b;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh3/b;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh3/b;->e:LV4/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/b;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh3/b;->e:LV4/b;

    .line 8
    .line 9
    invoke-interface {v1}, LV4/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "digest: "

    .line 17
    .line 18
    invoke-interface {v1, v2}, LV4/b;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v0, v3, v2}, LB3/d;->g([BII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LV4/b;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v3, p0, Lh3/b;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final b([BIILd3/b;Ld3/b;)V
    .locals 5

    .line 1
    sget-object v0, Lh3/b;->e:LV4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Signing with seq "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lh3/b;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p4, Lh3/c;

    .line 29
    .line 30
    iget v1, p0, Lh3/b;->d:I

    .line 31
    .line 32
    iput v1, p4, Lh3/c;->C:I

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    check-cast p5, Lh3/c;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p5, Lh3/c;->C:I

    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object p4, p0, Lh3/b;->b:[B

    .line 43
    .line 44
    array-length p5, p4

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p4, v1, p5}, Lh3/b;->c([BII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p4, p2, 0xe

    .line 50
    .line 51
    move p5, v1

    .line 52
    :goto_0
    const/16 v2, 0x8

    .line 53
    .line 54
    if-ge p5, v2, :cond_2

    .line 55
    .line 56
    add-int v2, p4, p5

    .line 57
    .line 58
    aput-byte v1, p1, v2

    .line 59
    .line 60
    add-int/lit8 p5, p5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget p5, p0, Lh3/b;->d:I

    .line 68
    .line 69
    int-to-long v3, p5

    .line 70
    invoke-static {p1, v3, v4, p4}, Lv3/a;->g([BJI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lh3/b;->c([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lh3/b;->a()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v1, p1, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget p1, p0, Lh3/b;->d:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    iput p1, p0, Lh3/b;->d:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_1
    const-string p2, "Signature failed"

    .line 91
    .line 92
    invoke-interface {v0, p2, p1}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    iget p2, p0, Lh3/b;->d:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    iput p2, p0, Lh3/b;->d:I

    .line 102
    .line 103
    throw p1
.end method

.method public final c([BII)V
    .locals 3

    .line 1
    sget-object v0, Lh3/b;->e:LV4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "update: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lh3/b;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ":"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, p2, v1}, LB3/d;->g([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez p3, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lh3/b;->a:Ljava/security/MessageDigest;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lh3/b;->c:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lh3/b;->c:I

    .line 70
    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh3/b;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2}, LB3/d;->g([BII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MacSigningKey="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
