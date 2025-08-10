.class public final LV1/d;
.super Lcom/google/protobuf/B;
.source "SourceFile"

# interfaces
.implements LV1/f;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 2
    .line 3
    check-cast v0, LV1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LV1/e;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
