.class public final Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4/x;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lg4/x;)V
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    .line 1
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lh4/f;-><init>(Lg4/x;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lg4/x;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 0

    const-string p4, "comment"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh4/f;->a:Lg4/x;

    .line 4
    iput-boolean p2, p0, Lh4/f;->b:Z

    .line 5
    iput-wide p6, p0, Lh4/f;->c:J

    .line 6
    iput-object p9, p0, Lh4/f;->d:Ljava/lang/Long;

    .line 7
    iput-wide p10, p0, Lh4/f;->e:J

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh4/f;->f:Ljava/util/ArrayList;

    return-void
.end method
