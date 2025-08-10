.class public final Li3/d;
.super Lh3/c;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# static fields
.field public static final R:LV4/b;


# instance fields
.field public Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li3/d;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li3/d;->R:LV4/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0([BI)I
    .locals 2

    .line 1
    iget v0, p0, Li3/d;->Q:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    iget-object v0, p0, Lh3/c;->F:Lh3/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lh3/b;->e:LV4/b;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Lv3/a;->g([BJI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Li3/d;->R:LV4/b;

    .line 22
    .line 23
    const-string p2, "SmbComClose without a digest"

    .line 24
    .line 25
    invoke-interface {p1, p2}, LV4/b;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x6

    .line 29
    return p1
.end method

.method public final c()LC3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->G:Lh3/c;

    .line 2
    check-cast v0, Li3/c;

    return-object v0
.end method

.method public final c()Ld3/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lh3/c;->G:Lh3/c;

    .line 4
    check-cast v0, Li3/c;

    return-object v0
.end method

.method public final o(LX2/b;)Ld3/d;
    .locals 1

    .line 1
    new-instance v0, Li3/c;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lh3/c;-><init>(LX2/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh3/c;->c0(Ld3/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p0()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->G:Lh3/c;

    .line 2
    .line 3
    check-cast v0, Li3/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComClose["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/c;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",fid="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Li3/d;->Q:I

    .line 23
    .line 24
    const-string v3, ",lastWriteTime=0]"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
