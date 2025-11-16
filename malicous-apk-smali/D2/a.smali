.class public abstract Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v8, LL1/a;

    .line 2
    .line 3
    sget-object v9, LU2/b;->d:LU2/b;

    .line 4
    .line 5
    const-string v0, "action_NotificationAction_notification_title"

    .line 6
    .line 7
    invoke-static {v0}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lg2/i;

    .line 12
    .line 13
    const-string v2, "notificationTitle"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "action_NotificationAction_notification_content"

    .line 19
    .line 20
    invoke-static {v0}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lg2/i;

    .line 25
    .line 26
    const-string v3, "notificationContent"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Lg2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lh2/y;->v0([Lg2/i;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v9, LU2/b;->b:LD1/h;

    .line 40
    .line 41
    sget v2, LB2/g;->c:I

    .line 42
    .line 43
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lv2/u;->c(LB2/g;LB2/g;)Lv2/x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, La/a;->T(LD1/h;LB2/e;)LP2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v9, v1, v0}, LU2/b;->b(LP2/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v4, "Notifications"

    .line 72
    .line 73
    const-string v5, "NotificationAction"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v2, "notification"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    invoke-direct/range {v0 .. v7}, LL1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LL1/a;

    .line 86
    .line 87
    new-instance v1, Lg2/i;

    .line 88
    .line 89
    const-string v2, "no"

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lg2/i;

    .line 97
    .line 98
    const-string v3, "sendType"

    .line 99
    .line 100
    const-string v4, "code"

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v1, v2}, [Lg2/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lh2/y;->v0([Lg2/i;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v2, v5}, Lv2/u;->c(LB2/g;LB2/g;)Lv2/x;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v5, v9, LU2/b;->b:LD1/h;

    .line 134
    .line 135
    invoke-static {v5, v2}, La/a;->T(LD1/h;LB2/e;)LP2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v9, v2, v1}, LU2/b;->b(LP2/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const-string v14, "Textsms"

    .line 144
    .line 145
    const-string v15, "SmsAction"

    .line 146
    .line 147
    const/4 v11, 0x2

    .line 148
    const-string v12, "sms"

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v17, 0xc

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    invoke-direct/range {v10 .. v17}, LL1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LL1/a;

    .line 158
    .line 159
    const-string v23, "ClipboardAction"

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v19, 0x3

    .line 164
    .line 165
    const-string v20, "copy"

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const-string v22, "ContentCopy"

    .line 170
    .line 171
    const/16 v25, 0x4c

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    invoke-direct/range {v18 .. v25}, LL1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LL1/a;

    .line 179
    .line 180
    new-instance v6, Lg2/i;

    .line 181
    .line 182
    const-string v7, "adjustVolume"

    .line 183
    .line 184
    const-string v10, "yes"

    .line 185
    .line 186
    invoke-direct {v6, v7, v10}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lg2/i;

    .line 190
    .line 191
    invoke-direct {v7, v3, v4}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v6, v7}, [Lg2/i;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lh2/y;->v0([Lg2/i;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v4, v6}, Lv2/u;->c(LB2/g;LB2/g;)Lv2/x;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v5, v4}, La/a;->T(LD1/h;LB2/e;)LP2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v9, v4, v3}, LU2/b;->b(LP2/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const-string v14, "Mic"

    .line 231
    .line 232
    const-string v15, "TTSAction"

    .line 233
    .line 234
    const/4 v11, 0x4

    .line 235
    const-string v12, "tts"

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v17, 0xc

    .line 239
    .line 240
    move-object v10, v2

    .line 241
    invoke-direct/range {v10 .. v17}, LL1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v8, v0, v1, v2}, [LL1/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Ld2/a;->a:Ljava/util/List;

    .line 253
    .line 254
    return-void
.end method

.method public static final a()Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ld2/a;->a:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_50

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LL1/a;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "actionlist_"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LL1/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, LL1/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, LL1/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "_desc"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, LL1/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_11

    .line 81
    :cond_50
    return-object v0
.end method
