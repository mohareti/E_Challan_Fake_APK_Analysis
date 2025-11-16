.class public final Ly/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/O;
.implements Lf0/S;
.implements Ly1/c;


# instance fields
.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/Q;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_33

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_33

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p2, p0, Ly/Q;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(JLU0/k;LU0/b;)Lf0/K;
    .registers 5

    .line 1
    new-instance p1, Lf0/H;

    .line 2
    .line 3
    iget-object p2, p0, Ly/Q;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lf0/L;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lf0/H;-><init>(Lf0/L;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public d(Landroid/view/KeyEvent;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_45

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lo1/j;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Ly/e0;->i:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    goto/16 :goto_f3

    .line 33
    .line 34
    :cond_21
    sget-wide v4, Ly/e0;->j:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    const/16 v1, 0x24

    .line 43
    .line 44
    goto/16 :goto_f3

    .line 45
    .line 46
    :cond_2d
    sget-wide v4, Ly/e0;->k:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/16 v1, 0x26

    .line 55
    .line 56
    goto/16 :goto_f3

    .line 57
    .line 58
    :cond_39
    sget-wide v4, Ly/e0;->l:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f3

    .line 65
    .line 66
    const/16 v1, 0x25

    .line 67
    .line 68
    goto/16 :goto_f3

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ac

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lo1/j;->a(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, Ly/e0;->i:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    goto/16 :goto_f3

    .line 94
    .line 95
    :cond_5e
    sget-wide v4, Ly/e0;->j:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    goto/16 :goto_f3

    .line 105
    .line 106
    :cond_69
    sget-wide v4, Ly/e0;->k:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    goto/16 :goto_f3

    .line 116
    .line 117
    :cond_74
    sget-wide v4, Ly/e0;->l:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    goto/16 :goto_f3

    .line 127
    .line 128
    :cond_7f
    sget-wide v4, Ly/e0;->c:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8b

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    goto/16 :goto_f3

    .line 139
    .line 140
    :cond_8b
    sget-wide v4, Ly/e0;->t:J

    .line 141
    .line 142
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    goto :goto_f3

    .line 151
    :cond_96
    sget-wide v4, Ly/e0;->s:J

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    goto :goto_f3

    .line 162
    :cond_a1
    sget-wide v4, Ly/e0;->h:J

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f3

    .line 169
    .line 170
    const/16 v1, 0x2b

    .line 171
    .line 172
    goto :goto_f3

    .line 173
    :cond_ac
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d0

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lo1/j;->a(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    sget-wide v4, Ly/e0;->o:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c5

    .line 194
    .line 195
    const/16 v1, 0x29

    .line 196
    .line 197
    goto :goto_f3

    .line 198
    :cond_c5
    sget-wide v4, Ly/e0;->p:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f3

    .line 205
    .line 206
    const/16 v1, 0x2a

    .line 207
    .line 208
    goto :goto_f3

    .line 209
    :cond_d0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f3

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Lo1/j;->a(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sget-wide v4, Ly/e0;->s:J

    .line 224
    .line 225
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e9

    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    goto :goto_f3

    .line 234
    :cond_e9
    sget-wide v4, Ly/e0;->t:J

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    const/16 v1, 0x19

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    if-nez v1, :cond_fd

    .line 245
    .line 246
    iget-object v0, p0, Ly/Q;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ly/O;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Ly/O;->d(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_fd
    return v1
.end method
