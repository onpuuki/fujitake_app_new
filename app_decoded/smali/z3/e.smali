.class public final Lz3/e;
.super Lz3/B;
.source "SourceFile"


# instance fields
.field public final e:Le3/a;


# direct methods
.method public constructor <init>(Le3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/e;->e:Le3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->e:Le3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
