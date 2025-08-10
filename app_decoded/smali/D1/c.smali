.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:LB1/d;

.field public final b:LV1/D;

.field public final c:LA2/z;

.field public final d:LA2/z;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LD1/c;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LD1/c;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LV1/D;LI1/f;LD1/n;)V
    .locals 3

    .line 1
    new-instance v0, LA2/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p3, v1}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA2/z;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p3, v2}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x32

    .line 17
    .line 18
    iput p3, p0, LD1/c;->e:I

    .line 19
    .line 20
    iput-object p1, p0, LD1/c;->b:LV1/D;

    .line 21
    .line 22
    new-instance p1, LB1/d;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, LB1/d;-><init>(LD1/c;LI1/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LD1/c;->a:LB1/d;

    .line 28
    .line 29
    iput-object v0, p0, LD1/c;->c:LA2/z;

    .line 30
    .line 31
    iput-object v1, p0, LD1/c;->d:LA2/z;

    .line 32
    .line 33
    return-void
.end method
