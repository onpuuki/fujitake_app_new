.class public final synthetic Lk1/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"


# static fields
.field public static final b:Lk1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk1/n;

    .line 2
    .line 3
    const-string v1, "getSeconds()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lk1/p;

    .line 7
    .line 8
    const-string v4, "seconds"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk1/n;->b:Lk1/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1/p;

    .line 2
    .line 3
    iget-wide v0, p1, Lk1/p;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
