.class public final LV2/y;
.super LM2/Q;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(LM2/f;)LM2/P;
    .locals 1

    .line 1
    new-instance v0, LV2/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV2/x;-><init>(LM2/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/util/Map;)LM2/h0;
    .locals 1

    .line 1
    new-instance p1, LM2/h0;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, LM2/h0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
