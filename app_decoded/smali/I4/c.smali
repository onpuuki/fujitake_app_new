.class public final LI4/c;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v6, "XMSS"

    .line 7
    .line 8
    const-string v7, "QTESLA"

    .line 9
    .line 10
    const-string v1, "Rainbow"

    .line 11
    .line 12
    const-string v2, "McEliece"

    .line 13
    .line 14
    const-string v3, "SPHINCS"

    .line 15
    .line 16
    const-string v4, "LMS"

    .line 17
    .line 18
    const-string v5, "NH"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LI4/c;->a:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "BouncyCastle Post-Quantum Security Provider v1.67"

    .line 2
    .line 3
    const-string v1, "BCPQC"

    .line 4
    .line 5
    const-wide v2, 0x3ffab851eb851eb8L    # 1.67

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LI4/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LI4/a;-><init>(Ljava/security/Provider;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
