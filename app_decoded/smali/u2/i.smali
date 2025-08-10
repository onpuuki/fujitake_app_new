.class public final Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu2/a;


# instance fields
.field public final a:LD1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/i;->b:Lu2/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LD1/f;

    .line 5
    .line 6
    sget-object v3, Lv2/k;->a:Lv2/k;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, "flutter/settings"

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lu2/i;->a:LD1/f;

    .line 19
    .line 20
    return-void
.end method
