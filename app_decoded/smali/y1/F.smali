.class public final Ly1/F;
.super Lk1/i;
.source "SourceFile"


# instance fields
.field public final a:Ly1/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/E;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lk1/i;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ly1/E;->b:Ly1/E;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Ly1/F;->a:Ly1/E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly1/E;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Detail message must not be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ly1/E;->b:Ly1/E;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 4
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly1/F;->a:Ly1/E;

    return-void
.end method
