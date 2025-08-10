.class public final LO/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH3/j;

.field public final b:LW3/t;

.field public final c:LO/b0;

.field public final d:LF3/i;


# direct methods
.method public constructor <init>(LO3/p;LW3/t;LO/b0;LF3/i;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LH3/j;

    .line 10
    .line 11
    iput-object p1, p0, LO/S;->a:LH3/j;

    .line 12
    .line 13
    iput-object p2, p0, LO/S;->b:LW3/t;

    .line 14
    .line 15
    iput-object p3, p0, LO/S;->c:LO/b0;

    .line 16
    .line 17
    iput-object p4, p0, LO/S;->d:LF3/i;

    .line 18
    .line 19
    return-void
.end method
