.class public final LL1/c;
.super Lz1/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, LL1/c;->d:I

    .line 2
    .line 3
    const-string p2, "database"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lz1/o;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LL1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `ServiceLog` (`id`,`receiverId`,`date`,`heartbeatCount`) VALUES (nullif(?, 0),?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `Regex` (`id`,`regex`,`key`,`name`,`description`,`catchCount`,`status`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `Code` (`id`,`date`,`catcherId`,`sender`,`sms`,`code`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `CatcherAction` (`id`,`catcherId`,`actionId`,`params`,`status`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `Catcher` (`id`,`regexId`,`sender`,`description`,`catchCount`,`status`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `Action` (`id`,`key`,`name`,`description`,`icon`,`action`,`defaultParams`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final e(LD1/j;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LL1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fa

    .line 4
    .line 5
    .line 6
    check-cast p2, LR1/a;

    .line 7
    .line 8
    iget v0, p2, LR1/a;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p2, LR1/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, LR1/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget p2, p2, LR1/a;->d:I

    .line 28
    .line 29
    int-to-long v0, p2

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-interface {p1, v0, v1, p2}, LC1/c;->q(JI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    check-cast p2, LP1/a;

    .line 36
    .line 37
    iget v0, p2, LP1/a;->a:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget-object v1, p2, LP1/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object v1, p2, LP1/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LP1/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-interface {p1, v0, v1}, LC1/c;->n(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LP1/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-interface {p1, v0, v1}, LC1/c;->n(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, LP1/a;->f:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 73
    .line 74
    .line 75
    iget p2, p2, LP1/a;->g:I

    .line 76
    .line 77
    int-to-long v0, p2

    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-interface {p1, v0, v1, p2}, LC1/c;->q(JI)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    check-cast p2, LO1/a;

    .line 84
    .line 85
    iget v0, p2, LO1/a;->a:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    iget-wide v1, p2, LO1/a;->b:J

    .line 94
    .line 95
    invoke-interface {p1, v1, v2, v0}, LC1/c;->q(JI)V

    .line 96
    .line 97
    .line 98
    iget v0, p2, LO1/a;->c:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    iget-object v1, p2, LO1/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    iget-object v1, p2, LO1/a;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    iget-object p2, p2, LO1/a;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    check-cast p2, LN1/a;

    .line 125
    .line 126
    iget v0, p2, LN1/a;->a:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, LN1/a;->b:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 138
    .line 139
    .line 140
    iget v0, p2, LN1/a;->c:I

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, LN1/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-interface {p1, v0, v1}, LC1/c;->n(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget p2, p2, LN1/a;->e:I

    .line 154
    .line 155
    int-to-long v0, p2

    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-interface {p1, v0, v1, p2}, LC1/c;->q(JI)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a0
    check-cast p2, LM1/a;

    .line 162
    .line 163
    iget v0, p2, LM1/a;->a:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 168
    .line 169
    .line 170
    iget v0, p2, LM1/a;->b:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    iget-object v1, p2, LM1/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    iget-object v1, p2, LM1/a;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget v0, p2, LM1/a;->e:I

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    const/4 v2, 0x5

    .line 193
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 194
    .line 195
    .line 196
    iget p2, p2, LM1/a;->f:I

    .line 197
    .line 198
    int-to-long v0, p2

    .line 199
    const/4 p2, 0x6

    .line 200
    invoke-interface {p1, v0, v1, p2}, LC1/c;->q(JI)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    check-cast p2, LL1/a;

    .line 205
    .line 206
    iget v0, p2, LL1/a;->a:I

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    iget-object v1, p2, LL1/a;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, LL1/a;->c:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-interface {p1, v0, v1}, LC1/c;->n(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, LL1/a;->d:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-interface {p1, v0, v1}, LC1/c;->n(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    iget-object v1, p2, LL1/a;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    iget-object v1, p2, LL1/a;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    iget-object p2, p2, LL1/a;->g:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, p2, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_a0
        :pswitch_7b
        :pswitch_52
        :pswitch_22
    .end packed-switch
.end method
