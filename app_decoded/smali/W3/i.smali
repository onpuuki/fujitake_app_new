.class public final LW3/i;
.super LW3/V;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW3/V;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/i;->v:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/i;->v:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
