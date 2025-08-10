.class public final LV2/v;
.super LM2/N;
.source "SourceFile"


# virtual methods
.method public final a(LO2/v1;)LM2/L;
    .locals 0

    .line 1
    sget-object p1, LM2/L;->e:LM2/L;

    .line 2
    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LV2/v;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LV2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
