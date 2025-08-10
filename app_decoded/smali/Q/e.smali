.class public final LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LJ1/e;


# instance fields
.field public final a:Lg4/u;

.field public final b:LO3/p;

.field public final c:LS/d;

.field public final d:LD3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/e;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LJ1/e;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LJ1/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ/e;->f:LJ1/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lg4/u;LS/d;)V
    .locals 2

    .line 1
    sget-object v0, LQ/c;->a:LQ/c;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ/e;->a:Lg4/u;

    .line 12
    .line 13
    iput-object v0, p0, LQ/e;->b:LO3/p;

    .line 14
    .line 15
    iput-object p2, p0, LQ/e;->c:LS/d;

    .line 16
    .line 17
    new-instance p1, LQ/d;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LQ/d;-><init>(LQ/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La/a;->K(LO3/a;)LD3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LQ/e;->d:LD3/h;

    .line 28
    .line 29
    return-void
.end method
