.class public abstract Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/e;


# static fields
.field public static final d:LV4/b;


# instance fields
.field public final a:LX2/e;

.field public final b:Lz3/C;

.field public c:LX2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/l;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/l;->d:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/C;LX2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/l;->b:Lz3/C;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/l;->a:LX2/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz3/l;->e()LX2/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz3/l;->c:LX2/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b(Lz3/k;)Lz3/C;
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/l;->a:LX2/e;

    .line 2
    .line 3
    invoke-interface {v0}, LX2/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LX2/o;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lz3/l;->a:LX2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz3/k;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lz3/l;->b(Lz3/k;)Lz3/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lz3/l;->d:LV4/b;

    .line 22
    .line 23
    const-string v2, "Failed to create child URL"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/l;->c:LX2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/l;->c:LX2/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/l;->e()LX2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lz3/l;->c:LX2/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/l;->a:LX2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
