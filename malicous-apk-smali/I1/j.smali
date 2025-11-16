.class public final LI1/j;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LI1/m;


# direct methods
.method public constructor <init>(LI1/m;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LI1/j;->i:I

    .line 1
    iput-object p1, p0, LI1/j;->k:LI1/m;

    iput-object p2, p0, LI1/j;->j:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI1/m;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LI1/j;->i:I

    .line 2
    iput-object p1, p0, LI1/j;->j:Landroid/content/Context;

    iput-object p2, p0, LI1/j;->k:LI1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LI1/j;->k:LI1/m;

    .line 6
    .line 7
    const-string v4, "android.permission.SEND_SMS"

    .line 8
    .line 9
    iget-object v5, p0, LI1/j;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget v6, p0, LI1/j;->i:I

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v6, :pswitch_data_112

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_72

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_72

    .line 29
    .line 30
    iget-object p1, v3, LI1/m;->b:Landroidx/lifecycle/A;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-static {p1}, Lh2/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4b

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, LI1/f;

    .line 66
    .line 67
    iget-object v6, v6, LI1/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_35

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :cond_4b
    check-cast v2, LI1/f;

    .line 77
    .line 78
    if-nez v2, :cond_6d

    .line 79
    .line 80
    new-instance v0, LI1/f;

    .line 81
    .line 82
    sget-object v2, LD/a;->a:LD/a;

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/compose/material/icons/automirrored/filled/SendKt;->getSend(LD/a;)Ll0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v2, "dashboard_permission_SEND_SMS"

    .line 89
    .line 90
    invoke-static {v2}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v2, "dashboard_permission_SEND_SMS_help"

    .line 95
    .line 96
    invoke-static {v2}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    const-string v5, "android.permission.SEND_SMS"

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v9}, LI1/f;-><init>(Ljava/lang/String;Ll0/f;Ljava/lang/String;Ljava/lang/String;Lu2/a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, v3, LI1/m;->b:Landroidx/lifecycle/A;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object v1

    .line 116
    :pswitch_73
    sget-object v6, LS1/e;->b:LS1/e;

    .line 117
    .line 118
    if-eqz v6, :cond_10b

    .line 119
    .line 120
    const-string v7, "lastStart"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v0}, LS1/e;->a(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v8, "firstStart"

    .line 127
    .line 128
    invoke-virtual {v6, v8, v0}, LS1/e;->a(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v7, v6

    .line 133
    const v6, 0x69780

    .line 134
    .line 135
    .line 136
    if-le v7, v6, :cond_10a

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    int-to-float v6, v7

    .line 140
    const v7, 0x3f4ccccd    # 0.8f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v6, v7

    .line 144
    cmpg-float p1, p1, v6

    .line 145
    .line 146
    if-gez p1, :cond_10a

    .line 147
    .line 148
    sget-object p1, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    .line 149
    .line 150
    invoke-static {}, Lp0/c;->j()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v6, "alarm"

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v6, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 161
    .line 162
    invoke-static {p1, v6}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Landroid/app/AlarmManager;

    .line 166
    .line 167
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v7, 0x1f

    .line 170
    .line 171
    if-lt v6, v7, :cond_10a

    .line 172
    .line 173
    invoke-static {p1}, LD0/a;->w(Landroid/app/AlarmManager;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_10a

    .line 178
    .line 179
    iget-object p1, v3, LI1/m;->b:Landroidx/lifecycle/A;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    if-eqz p1, :cond_c1

    .line 188
    .line 189
    invoke-static {p1}, Lh2/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_c6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_ca
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_e0

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v8, v7

    .line 214
    check-cast v8, LI1/f;

    .line 215
    .line 216
    iget-object v8, v8, LI1/f;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_ca

    .line 223
    .line 224
    move-object v2, v7

    .line 225
    :cond_e0
    check-cast v2, LI1/f;

    .line 226
    .line 227
    if-nez v2, :cond_105

    .line 228
    .line 229
    new-instance v2, LI1/f;

    .line 230
    .line 231
    sget-object v4, LD/b;->a:LD/b;

    .line 232
    .line 233
    invoke-static {v4}, Landroidx/compose/material/icons/filled/AlarmKt;->getAlarm(LD/b;)Ll0/f;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v4, "dashboard_permission_SET_ALARM"

    .line 238
    .line 239
    invoke-static {v4}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v4, "dashboard_permission_SET_ALARM_help"

    .line 244
    .line 245
    invoke-static {v4}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v11, LI1/i;

    .line 250
    .line 251
    invoke-direct {v11, v5, v0}, LI1/i;-><init>(Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v6, v2

    .line 256
    invoke-direct/range {v6 .. v11}, LI1/f;-><init>(Ljava/lang/String;Ll0/f;Ljava/lang/String;Ljava/lang/String;Lu2/a;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v0, v3, LI1/m;->b:Landroidx/lifecycle/A;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-object v1

    .line 268
    :cond_10b
    const-string p1, "instance"

    .line 269
    .line 270
    invoke-static {p1}, Lv2/i;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_73
    .end packed-switch
.end method
