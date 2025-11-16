.class public final LC/y;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILt/t;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LC/y;->i:I

    .line 1
    iput p1, p0, LC/y;->j:I

    iput-object p2, p0, LC/y;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC/s;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LC/y;->i:I

    .line 2
    iput-object p1, p0, LC/y;->k:Ljava/lang/Object;

    iput p2, p0, LC/y;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LC/y;->i:I

    .line 3
    iput-object p1, p0, LC/y;->k:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, LC/y;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LC/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_102

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->q()LR1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC/y;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 18
    .line 19
    iget-object v2, v1, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "SELECT * FROM servicelog WHERE receiverId = ? LIMIT 1"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v4}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2, v4}, Lz1/m;->n(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LR1/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v3, v2}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_2d
    const-string v5, "id"

    .line 47
    .line 48
    invoke-static {v0, v5}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "receiverId"

    .line 53
    .line 54
    invoke-static {v0, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "date"

    .line 59
    .line 60
    invoke-static {v0, v7}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "heartbeatCount"

    .line 65
    .line 66
    invoke-static {v0, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_63

    .line 75
    .line 76
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-instance v9, LR1/a;

    .line 93
    .line 94
    invoke-direct {v9, v5, v8, v6, v7}, LR1/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_2d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    goto :goto_c9

    .line 100
    :cond_63
    const/4 v9, 0x0

    .line 101
    :goto_64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lz1/m;->c()V

    .line 105
    .line 106
    .line 107
    if-nez v9, :cond_89

    .line 108
    .line 109
    new-instance v0, LR1/a;

    .line 110
    .line 111
    invoke-static {}, LS0/f;->s0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-string v3, "dd-MM-yyyy HH.mm"

    .line 116
    .line 117
    invoke-static {v5, v6, v3}, LS0/f;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, v1, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v2, v2, v5, v3}, LR1/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 127
    .line 128
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->q()LR1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, LR1/b;->c(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    :cond_89
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 139
    .line 140
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->q()LR1/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v0, LR1/b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 150
    .line 151
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LR1/b;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LM1/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Lz1/o;->a()LD1/j;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v5, p0, LC/y;->j:I

    .line 163
    .line 164
    int-to-long v5, v5

    .line 165
    invoke-interface {v3, v5, v6, v4}, LC1/c;->q(JI)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    iget-object v1, v1, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v3, v1, v4}, LC1/c;->n(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_c4

    .line 175
    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v3}, LD1/j;->b()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_bf

    .line 181
    .line 182
    .line 183
    :try_start_b6
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_c4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lz1/o;->d(LD1/j;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_bf
    move-exception v1

    .line 193
    :try_start_c0
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c4

    .line 197
    :catchall_c4
    move-exception v1

    .line 198
    invoke-virtual {v0, v3}, Lz1/o;->d(LD1/j;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :goto_c9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lz1/m;->c()V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :pswitch_d0
    iget-object v0, p0, LC/y;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lt/t;

    .line 212
    .line 213
    iget-object v1, v0, Lt/t;->d:LH/F;

    .line 214
    .line 215
    invoke-virtual {v1}, LH/F;->c()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v2, p0, LC/y;->j:I

    .line 220
    .line 221
    iget-object v0, v0, Lt/t;->d:LH/F;

    .line 222
    .line 223
    if-gt v2, v1, :cond_e7

    .line 224
    .line 225
    invoke-virtual {v0}, LH/F;->b()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-virtual {v0}, LH/F;->b()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_eb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f0
    iget-object v0, p0, LC/y;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LC/s;

    .line 244
    .line 245
    iget-object v0, v0, LC/s;->f:LG0/H;

    .line 246
    .line 247
    iget v1, p0, LC/y;->j:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LG0/H;->g(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_d0
    .end packed-switch
.end method
