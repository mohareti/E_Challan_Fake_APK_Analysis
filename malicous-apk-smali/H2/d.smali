.class public final LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/h;Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LH2/d;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/d;->j:Ljava/lang/Object;

    iput-object p2, p0, LH2/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj1/E;LP1/b;Landroid/animation/ValueAnimator;)V
    .registers 5

    const/4 p2, 0x5

    iput p2, p0, LH2/d;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/d;->i:Ljava/lang/Object;

    iput-object p4, p0, LH2/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 3
    iput p2, p0, LH2/d;->h:I

    iput-object p1, p0, LH2/d;->i:Ljava/lang/Object;

    iput-object p3, p0, LH2/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, LH2/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LH2/d;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_10c

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH2/d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, Lj1/A;->g(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v1, p0, LH2/d;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lg1/e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lg1/e;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object v1, p0, LH2/d;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LL1/e;

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LL1/e;->n(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast v0, LS1/e;

    .line 40
    .line 41
    const-string v1, "service"

    .line 42
    .line 43
    iget-object v2, p0, LH2/d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;

    .line 46
    .line 47
    const-string v3, "Service Life "

    .line 48
    .line 49
    const-string v4, "Service Running Time: "

    .line 50
    .line 51
    :try_start_32
    sget-object v5, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 52
    .line 53
    if-eqz v5, :cond_bc

    .line 54
    .line 55
    iget v5, v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->i:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->i:I

    .line 60
    .line 61
    const-string v5, "service-heartbeat"

    .line 62
    .line 63
    invoke-static {}, LS0/f;->s0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    long-to-int v6, v6

    .line 68
    invoke-virtual {v0, v5, v6}, LS1/e;->c(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v5, "service-pulse"

    .line 72
    .line 73
    iget v6, v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->i:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, LS1/e;->c(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 79
    .line 80
    if-eqz v0, :cond_5b

    .line 81
    .line 82
    new-instance v5, LC/y;

    .line 83
    .line 84
    invoke-direct {v5, v0}, LC/y;-><init>(Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v5, v6, v0}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v0, v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->i:I

    .line 93
    .line 94
    rem-int/lit8 v0, v0, 0xa

    .line 95
    .line 96
    if-nez v0, :cond_8c

    .line 97
    .line 98
    sget-object v0, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v4, v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->i:I

    .line 106
    .line 107
    mul-int/lit8 v4, v4, 0xa

    .line 108
    .line 109
    invoke-static {v4}, LS0/f;->Y(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "  ["

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x5d

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_c4

    .line 141
    :cond_8c
    :goto_8c
    iget v0, v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->i:I

    .line 142
    .line 143
    const v4, 0x301ec0

    .line 144
    .line 145
    .line 146
    if-ge v0, v4, :cond_9b

    .line 147
    .line 148
    iget-object v0, v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->h:Landroid/os/Handler;

    .line 149
    .line 150
    const-wide/16 v3, 0x2710

    .line 151
    .line 152
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    goto :goto_d4

    .line 156
    :cond_9b
    sget-object v0, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v3, 0x1e13380

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LS0/f;->Y(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " is finish self stop"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 186
    .line 187
    .line 188
    goto :goto_d4

    .line 189
    :cond_bc
    new-instance v0, Ljava/lang/Error;

    .line 190
    .line 191
    const-string v3, "Stop service because no receiver exists"

    .line 192
    .line 193
    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_c4
    .catchall {:try_start_32 .. :try_end_c4} :catchall_8a

    .line 197
    :goto_c4
    sget-object v3, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v0, v1}, LS1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void

    .line 214
    :pswitch_d5
    const/4 v1, 0x0

    .line 215
    :cond_d6
    :try_start_d6
    iget-object v2, p0, LH2/d;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_de

    .line 220
    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :catchall_de
    move-exception v2

    .line 224
    sget-object v3, Ll2/j;->h:Ll2/j;

    .line 225
    .line 226
    invoke-static {v2, v3}, LG2/y;->l(Ljava/lang/Throwable;Ll2/i;)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    move-object v2, v0

    .line 230
    check-cast v2, LL2/h;

    .line 231
    .line 232
    invoke-virtual {v2}, LL2/h;->A()Ljava/lang/Runnable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_ee

    .line 237
    .line 238
    goto :goto_101

    .line 239
    :cond_ee
    iput-object v3, p0, LH2/d;->i:Ljava/lang/Object;

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    const/16 v3, 0x10

    .line 244
    .line 245
    if-lt v1, v3, :cond_d6

    .line 246
    .line 247
    iget-object v3, v2, LL2/h;->j:LG2/s;

    .line 248
    .line 249
    invoke-virtual {v3}, LG2/s;->x()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d6

    .line 254
    .line 255
    invoke-virtual {v3, v2, p0}, LG2/s;->r(Ll2/i;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    return-void

    .line 259
    :pswitch_102
    iget-object v1, p0, LH2/d;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LG2/e;

    .line 262
    .line 263
    check-cast v0, LH2/e;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LG2/e;->x(LG2/s;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_102
        :pswitch_d5
        :pswitch_26
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method
