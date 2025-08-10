.class public final LH1/n;
.super LM2/z;
.source "SourceFile"


# static fields
.field public static final c:LM2/Y;

.field public static final d:LM2/Y;


# instance fields
.field public final a:Lz1/d;

.field public final b:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LM2/d0;->d:LM2/k;

    .line 2
    .line 3
    sget-object v1, LM2/a0;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, LM2/Y;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LH1/n;->c:LM2/Y;

    .line 13
    .line 14
    new-instance v1, LM2/Y;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LH1/n;->d:LM2/Y;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lz1/d;Lz1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/n;->a:Lz1/d;

    .line 5
    .line 6
    iput-object p2, p0, LH1/n;->b:Lz1/b;

    .line 7
    .line 8
    return-void
.end method
