.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/g;


# static fields
.field public static final b:LV4/b;

.field public static final c:Lx4/a;


# instance fields
.field public final a:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm3/f;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/f;->b:LV4/b;

    .line 8
    .line 9
    new-instance v0, Lx4/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lx4/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm3/f;->c:Lx4/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x202

    .line 5
    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x210

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x300

    .line 13
    .line 14
    sget-object v1, Lm3/f;->c:Lx4/a;

    .line 15
    .line 16
    const-string v2, "AESCMAC"

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x302

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x311

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lm3/g;->a([BI[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Missing preauthIntegrityHash for SMB 3.1"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Unknown dialect"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 p3, 0x0

    .line 56
    new-array p3, p3, [B

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lm3/g;->a([BI[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p2, "HmacSHA256"

    .line 68
    .line 69
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    const-string v0, "HMAC"

    .line 76
    .line 77
    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lm3/f;->a:Ljavax/crypto/Mac;

    .line 84
    .line 85
    return-void
.end method
