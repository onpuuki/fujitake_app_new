.class public final Ld4/k;
.super LW3/A;
.source "SourceFile"


# static fields
.field public static final c:Ld4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/k;

    .line 2
    .line 3
    invoke-direct {v0}, LW3/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/k;->c:Ld4/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LF3/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Ld4/d;->d:Ld4/d;

    .line 2
    .line 3
    sget-object v0, Ld4/j;->h:LB1/O;

    .line 4
    .line 5
    iget-object p1, p1, Ld4/g;->c:Ld4/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ld4/b;->e(Ljava/lang/Runnable;LB1/O;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
