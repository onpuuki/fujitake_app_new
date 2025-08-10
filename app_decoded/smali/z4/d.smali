.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ll2/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Li4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz4/d;

    .line 2
    .line 3
    sget-object v1, Ll4/a;->a:Li4/l;

    .line 4
    .line 5
    const/16 v2, 0x109

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, Lz4/d;-><init>(IIILi4/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lz4/d;

    .line 12
    .line 13
    const/16 v4, 0x85

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v2, v5, v5, v4, v1}, Lz4/d;-><init>(IIILi4/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lz4/d;

    .line 20
    .line 21
    const/16 v6, 0x43

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x4

    .line 25
    invoke-direct {v4, v7, v8, v6, v1}, Lz4/d;-><init>(IIILi4/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lz4/d;

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    const/16 v10, 0x22

    .line 33
    .line 34
    invoke-direct {v6, v8, v9, v10, v1}, Lz4/d;-><init>(IIILi4/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ll2/x;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sput-object v1, Lz4/d;->e:Ll2/x;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(IIILi4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz4/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz4/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz4/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lz4/d;->d:Li4/l;

    .line 11
    .line 12
    return-void
.end method
