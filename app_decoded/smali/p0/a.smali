.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/a;->a:Lp0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/Object;)Lp0/h;
    .locals 2

    .line 1
    sget-object v0, Lp0/a;->a:Lp0/a;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "verificationMode"

    .line 9
    .line 10
    invoke-static {p0, v1}, LP2/f;->p(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp0/h;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v0}, Lp0/h;-><init>(Ljava/lang/Object;ILp0/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
