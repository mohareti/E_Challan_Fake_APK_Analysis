.class public final LV1/n;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:LL1/a;


# direct methods
.method public constructor <init>(ZILL1/a;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, LV1/n;->i:Z

    .line 2
    .line 3
    iput p2, p0, LV1/n;->j:I

    .line 4
    .line 5
    iput-object p3, p0, LV1/n;->k:LL1/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LV1/n;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v1, LV1/n;->j:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v1, LV1/n;->k:LL1/a;

    .line 10
    .line 11
    if-nez v0, :cond_4b

    .line 12
    .line 13
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 14
    .line 15
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f()LN1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v5, v5, LL1/a;->a:I

    .line 23
    .line 24
    iget-object v6, v0, LN1/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 27
    .line 28
    invoke-virtual {v6}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LN1/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, LM1/g;

    .line 35
    .line 36
    invoke-virtual {v7}, Lz1/o;->a()LD1/j;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    int-to-long v9, v3

    .line 41
    invoke-interface {v8, v9, v10, v4}, LC1/c;->q(JI)V

    .line 42
    .line 43
    .line 44
    int-to-long v3, v5

    .line 45
    invoke-interface {v8, v3, v4, v2}, LC1/c;->q(JI)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v6}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_46

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v8}, LD1/j;->b()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_41

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v6}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lz1/o;->d(LD1/j;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    :try_start_42
    invoke-virtual {v6}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    invoke-virtual {v7, v8}, Lz1/o;->d(LD1/j;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 77
    .line 78
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f()LN1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v6, v5, LL1/a;->a:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v7, "SELECT * FROM catcheraction WHERE catcherId=? AND actionId=?"

    .line 91
    .line 92
    invoke-static {v7, v2}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    int-to-long v8, v3

    .line 97
    invoke-virtual {v7, v8, v9, v4}, Lz1/m;->q(JI)V

    .line 98
    .line 99
    .line 100
    int-to-long v8, v6

    .line 101
    invoke-virtual {v7, v8, v9, v2}, Lz1/m;->q(JI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LN1/c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 107
    .line 108
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v7, v2}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :try_start_73
    const-string v0, "id"

    .line 117
    .line 118
    invoke-static {v2, v0}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v3, "catcherId"

    .line 123
    .line 124
    invoke-static {v2, v3}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v6, "actionId"

    .line 129
    .line 130
    invoke-static {v2, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v8, "params"

    .line 135
    .line 136
    invoke-static {v2, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const-string v9, "status"

    .line 141
    .line 142
    invoke-static {v2, v9}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_b4

    .line 151
    .line 152
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    new-instance v0, LN1/a;

    .line 173
    .line 174
    move-object v11, v0

    .line 175
    invoke-direct/range {v11 .. v16}, LN1/a;-><init>(IIILjava/lang/String;I)V
    :try_end_b1
    .catchall {:try_start_73 .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_df

    .line 181
    :cond_b4
    const/4 v0, 0x0

    .line 182
    :goto_b5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lz1/m;->c()V

    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_cb

    .line 189
    .line 190
    new-instance v0, LN1/a;

    .line 191
    .line 192
    const-string v11, ""

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    iget v9, v1, LV1/n;->j:I

    .line 196
    .line 197
    iget v10, v5, LL1/a;->a:I

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    move-object v8, v0

    .line 201
    invoke-direct/range {v8 .. v13}, LN1/a;-><init>(IILjava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iput v4, v0, LN1/a;->e:I

    .line 205
    .line 206
    sget-object v2, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 207
    .line 208
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f()LN1/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, LN1/c;->k(Ljava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :goto_df
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lz1/m;->c()V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
