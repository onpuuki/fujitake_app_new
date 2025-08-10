.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln1/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ln1/b;->b:Lk1/i;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ln1/a;)Ln1/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Ln1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ln1/b;-><init>(Ljava/lang/String;Lk1/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
