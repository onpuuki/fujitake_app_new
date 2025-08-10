.class public interface abstract La3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[I

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La3/d;->j:[I

    .line 9
    .line 10
    const-string v8, "DCERPC_FAULT_UNK_IF"

    .line 11
    .line 12
    const-string v9, "DCERPC_FAULT_PROTO_ERROR"

    .line 13
    .line 14
    const-string v1, "DCERPC_FAULT_OTHER"

    .line 15
    .line 16
    const-string v2, "DCERPC_FAULT_ACCESS_DENIED"

    .line 17
    .line 18
    const-string v3, "DCERPC_FAULT_CANT_PERFORM"

    .line 19
    .line 20
    const-string v4, "DCERPC_FAULT_NDR"

    .line 21
    .line 22
    const-string v5, "DCERPC_FAULT_INVALID_TAG"

    .line 23
    .line 24
    const-string v6, "DCERPC_FAULT_CONTEXT_MISMATCH"

    .line 25
    .line 26
    const-string v7, "DCERPC_FAULT_OP_RNG_ERROR"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La3/d;->k:[Ljava/lang/String;

    .line 33
    .line 34
    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x6d8
        0x6f7
        0x1c000006
        0x1c00001a
        0x1c010002
        0x1c010003
        0x1c01000b
    .end array-data
.end method
