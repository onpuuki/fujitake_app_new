.class public final LQ1/g;
.super LQ1/c;
.source "SourceFile"


# instance fields
.field public final m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LB1/d;Lk1/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ1/c;-><init>(LB1/d;Lk1/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ1/g;->m:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string p1, "X-HTTP-Method-Override"

    .line 7
    .line 8
    const-string p2, "PATCH"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LQ1/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/g;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
