.class public final Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Li4/o;


# direct methods
.method public synthetic constructor <init>(Li4/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4/p;->a:I

    iput-object p1, p0, Li4/p;->c:Li4/o;

    const/4 p1, 0x0

    iput p1, p0, Li4/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Li4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li4/p;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Li4/p;->c:Li4/o;

    .line 9
    .line 10
    check-cast v1, Li4/r;

    .line 11
    .line 12
    iget-object v1, v1, Li4/r;->a:[Li4/c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_0
    iget v0, p0, Li4/p;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Li4/p;->c:Li4/o;

    .line 24
    .line 25
    check-cast v1, Li4/q;

    .line 26
    .line 27
    iget-object v1, v1, Li4/q;->a:[Li4/c;

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li4/p;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Li4/p;->c:Li4/o;

    .line 9
    .line 10
    check-cast v1, Li4/r;

    .line 11
    .line 12
    iget-object v1, v1, Li4/r;->a:[Li4/c;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Li4/p;->b:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget v0, p0, Li4/p;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Li4/p;->c:Li4/o;

    .line 33
    .line 34
    check-cast v1, Li4/q;

    .line 35
    .line 36
    iget-object v1, v1, Li4/q;->a:[Li4/c;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Li4/p;->b:I

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
