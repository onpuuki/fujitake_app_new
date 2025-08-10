.class public final Lz3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/e;


# static fields
.field public static final d:LV4/b;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Lz3/C;

.field public c:Lz3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/y;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/y;->d:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/C;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/y;->b:Lz3/C;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/y;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz3/y;->b()Lz3/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz3/y;->c:Lz3/C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lz3/C;
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lz3/y;->a:Ljava/util/Iterator;

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
    new-instance v11, Lz3/C;

    .line 16
    .line 17
    invoke-interface {v0}, Lz3/k;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lz3/k;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v2, p0, Lz3/y;->b:Lz3/C;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v1, v11

    .line 35
    invoke-direct/range {v1 .. v10}, Lz3/C;-><init>(Lz3/C;Ljava/lang/String;ZIIJJ)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v11

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lz3/y;->d:LV4/b;

    .line 41
    .line 42
    const-string v2, "Failed to create child URL"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/y;->c:Lz3/C;

    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/y;->c:Lz3/C;

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
    iget-object v0, p0, Lz3/y;->c:Lz3/C;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/y;->b()Lz3/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lz3/y;->c:Lz3/C;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
