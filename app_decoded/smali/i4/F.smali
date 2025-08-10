.class public final Li4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;
.implements Li4/g0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:LB1/T;


# direct methods
.method public constructor <init>(ZILB1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li4/F;->a:Z

    .line 5
    .line 6
    iput p2, p0, Li4/F;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li4/F;->c:LB1/T;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Li4/o;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li4/F;->e()Li4/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, LT4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LT4/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final e()Li4/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li4/F;->a:Z

    .line 2
    .line 3
    iget v1, p0, Li4/F;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Li4/F;->c:LB1/T;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LB1/T;->j(IZ)Li4/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
