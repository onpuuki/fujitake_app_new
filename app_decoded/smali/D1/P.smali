.class public final synthetic LD1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/P;->a:I

    iput-object p1, p0, LD1/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget p1, p0, LD1/P;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD1/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La2/m;

    .line 9
    .line 10
    iget-object p1, p1, La2/m;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_8

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, La2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v4, v2, [B

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v2, [B

    .line 42
    .line 43
    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v4, v2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p3, "Could not bind "

    .line 127
    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, " from index "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, ": Supported types are null, byte[], double, long, boolean and String"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 156
    .line 157
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_0
    iget-object p1, p0, LD1/P;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p4, p1}, LD1/Q;->I0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 169
    .line 170
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
