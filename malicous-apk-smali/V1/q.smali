.class public final LV1/q;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, LV1/q;->i:I

    iput p1, p0, LV1/q;->j:I

    iput p2, p0, LV1/q;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LV1/q;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a6

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt/t;

    .line 9
    .line 10
    iget v2, v1, LV1/q;->j:I

    .line 11
    .line 12
    iget v3, v1, LV1/q;->k:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lt/t;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 19
    .line 20
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "SELECT * FROM code WHERE catcherId=? AND date >=? AND date <= ?+86400"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2, v3}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, v1, LV1/q;->j:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v2, v4, v5, v6}, Lz1/m;->q(JI)V

    .line 42
    .line 43
    .line 44
    iget v4, v1, LV1/q;->k:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-virtual {v2, v4, v5, v6}, Lz1/m;->q(JI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5, v3}, Lz1/m;->q(JI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v2, v3}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :try_start_41
    const-string v0, "id"

    .line 67
    .line 68
    invoke-static {v3, v0}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v4, "date"

    .line 73
    .line 74
    invoke-static {v3, v4}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "catcherId"

    .line 79
    .line 80
    invoke-static {v3, v5}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "sender"

    .line 85
    .line 86
    invoke-static {v3, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "sms"

    .line 91
    .line 92
    invoke-static {v3, v7}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "code"

    .line 97
    .line 98
    invoke-static {v3, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_98

    .line 116
    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    new-instance v10, LO1/a;

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    invoke-direct/range {v11 .. v18}, LO1/a;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catchall {:try_start_41 .. :try_end_95} :catchall_96

    .line 148
    .line 149
    .line 150
    goto :goto_6e

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 157
    .line 158
    .line 159
    return-object v9

    .line 160
    :goto_9f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
