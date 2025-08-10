.class public final LY/f;
.super LU0/f;
.source "SourceFile"


# instance fields
.field public final x:Z

.field public y:Z

.field public z:LA1/g;


# direct methods
.method public constructor <init>(LY/Z;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LU0/f;-><init>(LY/Z;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LY/f;->x:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(Landroid/content/Context;)LA1/g;
    .locals 0

    .line 1
    iget-boolean p1, p0, LY/f;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LY/f;->z:LA1/g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
