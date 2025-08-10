.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lg4/A;


# direct methods
.method public constructor <init>(JLg4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokhttp3/internal/http/RealResponseBody;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/internal/http/RealResponseBody;->b:Lg4/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lg4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->b:Lg4/A;

    .line 2
    .line 3
    return-object v0
.end method
