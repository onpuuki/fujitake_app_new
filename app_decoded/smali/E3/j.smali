.class public abstract LE3/j;
.super LS0/a;
.source "SourceFile"


# direct methods
.method public static varargs n0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LE3/h;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, LE3/q;->a:LE3/q;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method
