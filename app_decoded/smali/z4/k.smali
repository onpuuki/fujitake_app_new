.class public final Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll2/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Li4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz4/k;

    .line 2
    .line 3
    sget-object v1, Ll4/a;->a:Li4/l;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lz4/k;-><init>(IILi4/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lz4/k;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    invoke-direct {v3, v4, v5, v1}, Lz4/k;-><init>(IILi4/l;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lz4/k;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    invoke-direct {v5, v6, v7, v1}, Lz4/k;-><init>(IILi4/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lz4/k;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/16 v9, 0x14

    .line 30
    .line 31
    invoke-direct {v7, v8, v9, v1}, Lz4/k;-><init>(IILi4/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lz4/k;

    .line 35
    .line 36
    const/16 v10, 0x9

    .line 37
    .line 38
    const/16 v11, 0x19

    .line 39
    .line 40
    invoke-direct {v9, v10, v11, v1}, Lz4/k;-><init>(IILi4/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ll2/x;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sput-object v1, Lz4/k;->d:Ll2/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IILi4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz4/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz4/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz4/k;->c:Li4/l;

    .line 9
    .line 10
    return-void
.end method
