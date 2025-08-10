.class public final LO2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LP2/g;

.field public final b:LO2/L0;


# direct methods
.method public constructor <init>(LP2/g;LO2/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/l;->a:LP2/g;

    .line 5
    .line 6
    iput-object p2, p0, LO2/l;->b:LO2/L0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/l;->a:LP2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LP2/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
