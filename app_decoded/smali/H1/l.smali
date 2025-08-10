.class public final LH1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LM2/Y;

.field public static final e:LM2/Y;

.field public static final f:LM2/Y;


# instance fields
.field public final a:LK1/b;

.field public final b:LK1/b;

.field public final c:Lk1/k;


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
    const-string v2, "x-firebase-client-log-type"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LH1/l;->d:LM2/Y;

    .line 13
    .line 14
    new-instance v1, LM2/Y;

    .line 15
    .line 16
    const-string v2, "x-firebase-client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LH1/l;->e:LM2/Y;

    .line 22
    .line 23
    new-instance v1, LM2/Y;

    .line 24
    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LH1/l;->f:LM2/Y;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LK1/b;LK1/b;Lk1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/l;->b:LK1/b;

    .line 5
    .line 6
    iput-object p2, p0, LH1/l;->a:LK1/b;

    .line 7
    .line 8
    iput-object p3, p0, LH1/l;->c:Lk1/k;

    .line 9
    .line 10
    return-void
.end method
