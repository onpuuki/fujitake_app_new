.class public final LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:LE1/n;


# instance fields
.field public final a:Lk1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LE1/n;

    .line 2
    .line 3
    new-instance v1, Lk1/p;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lk1/p;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LE1/n;-><init>(Lk1/p;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LE1/n;->b:LE1/n;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lk1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/n;->a:Lk1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE1/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/n;->a:Lk1/p;

    .line 2
    .line 3
    iget-object p1, p1, LE1/n;->a:Lk1/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/p;->a(Lk1/p;)I

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
    check-cast p1, LE1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/n;->a(LE1/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE1/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LE1/n;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LE1/n;->a(LE1/n;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/n;->a:Lk1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapshotVersion(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE1/n;->a:Lk1/p;

    .line 9
    .line 10
    iget-wide v2, v1, Lk1/p;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", nanos="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lk1/p;->b:I

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
