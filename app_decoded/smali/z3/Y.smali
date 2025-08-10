.class public interface abstract Lz3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[I

.field public static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz3/Y;->q:[I

    .line 9
    .line 10
    const-string v9, "The service is not available"

    .line 11
    .line 12
    const-string v10, "The list of servers for this workgroup is not currently available."

    .line 13
    .line 14
    const-string v1, "The operation completed successfully."

    .line 15
    .line 16
    const-string v2, "Access is denied."

    .line 17
    .line 18
    const-string v3, "No more connections can be made to this remote computer at this time because there are already as many connections as the computer can accept."

    .line 19
    .line 20
    const-string v4, "The pipe state is invalid."

    .line 21
    .line 22
    const-string v5, "All pipe instances are busy."

    .line 23
    .line 24
    const-string v6, "The pipe is being closed."

    .line 25
    .line 26
    const-string v7, "No process is on the other end of the pipe."

    .line 27
    .line 28
    const-string v8, "More data is available."

    .line 29
    .line 30
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lz3/Y;->r:[Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x5
        0x47
        0xe6
        0xe7
        0xe8
        0xe9
        0xea
        0x888
        0x17e6
    .end array-data
.end method
