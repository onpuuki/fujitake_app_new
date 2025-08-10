.class public final LO2/Z0;
.super LM2/E;
.source "SourceFile"


# instance fields
.field public final b:LO2/a1;


# direct methods
.method public constructor <init>(LO2/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/Z0;->b:LO2/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LA1/g;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/Z0;->b:LO2/a1;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA1/g;

    .line 9
    .line 10
    sget-object v2, LM2/o0;->e:LM2/o0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LA1/g;-><init>(LM2/o0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
