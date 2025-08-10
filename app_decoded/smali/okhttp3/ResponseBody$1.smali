.class Lokhttp3/ResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg4/g;


# direct methods
.method public constructor <init>(JLg4/g;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/ResponseBody$1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/ResponseBody$1;->b:Lg4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lg4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->b:Lg4/g;

    .line 2
    .line 3
    return-object v0
.end method
