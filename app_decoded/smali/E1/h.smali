.class public final LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:LB/c;

.field public static final c:Lu1/d;


# instance fields
.field public final a:LE1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/h;->b:LB/c;

    .line 8
    .line 9
    new-instance v1, Lu1/d;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lu1/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LE1/h;->c:Lu1/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LE1/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LE1/h;->e(LE1/m;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Not a document key path: %s"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LE1/h;->a:LE1/m;

    .line 20
    .line 21
    return-void
.end method

.method public static b()LE1/h;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/h;

    .line 6
    .line 7
    sget-object v2, LE1/m;->b:LE1/m;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LE1/m;->b:LE1/m;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, LE1/m;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LE1/e;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_0
    invoke-direct {v1, v0}, LE1/h;-><init>(LE1/m;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static c(Ljava/lang/String;)LE1/h;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v2, p0, LE1/e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LE1/e;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "projects"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, LE1/e;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "databases"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3}, LE1/e;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "documents"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    const-string v3, "Tried to parse an invalid key: %s"

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LE1/e;->j()LE1/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LE1/m;

    .line 70
    .line 71
    new-instance v0, LE1/h;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LE1/h;-><init>(LE1/m;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static e(LE1/m;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LE1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rem-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LE1/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/h;->a:LE1/m;

    .line 2
    .line 3
    iget-object p1, p1, LE1/h;->a:LE1/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE1/e;->d(LE1/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/h;->a(LE1/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()LE1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/h;->a:LE1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/e;->k()LE1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LE1/h;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LE1/h;

    .line 17
    .line 18
    iget-object v0, p0, LE1/h;->a:LE1/m;

    .line 19
    .line 20
    iget-object p1, p1, LE1/h;->a:LE1/m;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/h;->a:LE1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/h;->a:LE1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/m;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
