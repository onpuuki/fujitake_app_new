.class public final LV2/r;
.super LM2/h;
.source "SourceFile"


# instance fields
.field public final a:LV2/k;

.field public final b:LV2/r;


# direct methods
.method public constructor <init>(LV2/k;LV2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/r;->a:LV2/k;

    .line 5
    .line 6
    iput-object p2, p0, LV2/r;->b:LV2/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM2/i;LM2/d0;)LM2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/r;->b:LV2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LV2/r;->a(LM2/i;LM2/d0;)LM2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LV2/p;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LV2/p;-><init>(LV2/r;LM2/j;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, LV2/q;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LV2/q;-><init>(LV2/r;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
