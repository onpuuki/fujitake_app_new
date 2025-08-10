.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/g;


# static fields
.field public static final a:Lu1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/f;->a:Lu1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lu1/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu1/g;
    .locals 1

    .line 1
    new-instance p3, Lu1/h;

    .line 2
    .line 3
    sget-object v0, Lu1/f;->a:Lu1/f;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, v0}, Lu1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/g;Lu1/g;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Lu1/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(ILu1/i;Lu1/i;)Lu1/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Lu1/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Lu1/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lu1/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
