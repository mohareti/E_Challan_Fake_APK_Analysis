.class public final Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld0/o;

.field public static final c:Ld0/o;


# instance fields
.field public final a:LN/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/o;->b:Ld0/o;

    .line 7
    .line 8
    new-instance v0, Ld0/o;

    .line 9
    .line 10
    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld0/o;->c:Ld0/o;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ld0/p;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld0/o;->a:LN/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lu2/c;)Z
    .registers 16

    .line 1
    sget-object v0, Ld0/o;->b:Ld0/o;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_f1

    .line 6
    .line 7
    sget-object v0, Ld0/o;->c:Ld0/o;

    .line 8
    .line 9
    if-eq p0, v0, :cond_e7

    .line 10
    .line 11
    iget-object v0, p0, Ld0/o;->a:LN/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LN/d;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_db

    .line 18
    .line 19
    iget v1, v0, LN/d;->j:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_da

    .line 23
    .line 24
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_1b
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, Ld0/p;

    .line 31
    .line 32
    check-cast v5, LY/p;

    .line 33
    .line 34
    iget-object v5, v5, LY/p;->h:LY/p;

    .line 35
    .line 36
    iget-boolean v6, v5, LY/p;->t:Z

    .line 37
    .line 38
    if-eqz v6, :cond_ce

    .line 39
    .line 40
    new-instance v6, LN/d;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [LY/p;

    .line 45
    .line 46
    invoke-direct {v6, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v5, LY/p;->m:LY/p;

    .line 50
    .line 51
    if-nez v8, :cond_38

    .line 52
    .line 53
    :goto_34
    invoke-static {v6, v5}, Lx0/f;->b(LN/d;LY/p;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v6, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v6}, LN/d;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_c8

    .line 65
    .line 66
    iget v5, v6, LN/d;->j:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    sub-int/2addr v5, v8

    .line 70
    invoke-virtual {v6, v5}, LN/d;->n(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LY/p;

    .line 75
    .line 76
    iget v9, v5, LY/p;->k:I

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0x400

    .line 79
    .line 80
    if-nez v9, :cond_52

    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    :goto_52
    if-eqz v5, :cond_3b

    .line 84
    .line 85
    iget v9, v5, LY/p;->j:I

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0x400

    .line 88
    .line 89
    if-eqz v9, :cond_c5

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v10, v9

    .line 93
    :goto_5c
    if-eqz v5, :cond_3b

    .line 94
    .line 95
    instance-of v11, v5, Ld0/s;

    .line 96
    .line 97
    if-eqz v11, :cond_80

    .line 98
    .line 99
    check-cast v5, Ld0/s;

    .line 100
    .line 101
    invoke-virtual {v5}, Ld0/s;->L0()Ld0/k;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-boolean v11, v11, Ld0/k;->a:Z

    .line 106
    .line 107
    if-eqz v11, :cond_77

    .line 108
    .line 109
    invoke-interface {p1, v5}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const/4 v11, 0x7

    .line 121
    invoke-static {v5, v11, p1}, Ld0/d;->i(Ld0/s;ILu2/c;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_7c
    if-eqz v5, :cond_c0

    .line 126
    .line 127
    move v4, v8

    .line 128
    goto :goto_c8

    .line 129
    :cond_80
    iget v11, v5, LY/p;->j:I

    .line 130
    .line 131
    and-int/lit16 v11, v11, 0x400

    .line 132
    .line 133
    if-eqz v11, :cond_88

    .line 134
    .line 135
    move v11, v8

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v11, v2

    .line 138
    :goto_89
    if-eqz v11, :cond_c0

    .line 139
    .line 140
    instance-of v11, v5, Lx0/n;

    .line 141
    .line 142
    if-eqz v11, :cond_c0

    .line 143
    .line 144
    move-object v11, v5

    .line 145
    check-cast v11, Lx0/n;

    .line 146
    .line 147
    iget-object v11, v11, Lx0/n;->v:LY/p;

    .line 148
    .line 149
    move v12, v2

    .line 150
    :goto_95
    if-eqz v11, :cond_bd

    .line 151
    .line 152
    iget v13, v11, LY/p;->j:I

    .line 153
    .line 154
    and-int/lit16 v13, v13, 0x400

    .line 155
    .line 156
    if-eqz v13, :cond_9f

    .line 157
    .line 158
    move v13, v8

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v13, v2

    .line 161
    :goto_a0
    if-eqz v13, :cond_ba

    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    if-ne v12, v8, :cond_a8

    .line 166
    .line 167
    move-object v5, v11

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    if-nez v10, :cond_b1

    .line 170
    .line 171
    new-instance v10, LN/d;

    .line 172
    .line 173
    new-array v13, v7, [LY/p;

    .line 174
    .line 175
    invoke-direct {v10, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-eqz v5, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v10, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v9

    .line 184
    :cond_b7
    invoke-virtual {v10, v11}, LN/d;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    iget-object v11, v11, LY/p;->m:LY/p;

    .line 188
    .line 189
    goto :goto_95

    .line 190
    :cond_bd
    if-ne v12, v8, :cond_c0

    .line 191
    .line 192
    goto :goto_5c

    .line 193
    :cond_c0
    invoke-static {v10}, Lx0/f;->f(LN/d;)LY/p;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_5c

    .line 198
    :cond_c5
    iget-object v5, v5, LY/p;->m:LY/p;

    .line 199
    .line 200
    goto :goto_52

    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    if-lt v3, v1, :cond_1b

    .line 204
    .line 205
    move v2, v4

    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "visitChildren called on an unattached node"

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    :goto_da
    return v2

    .line 220
    :cond_db
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_f1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Ld0/h;->m:Ld0/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld0/o;->a(Lu2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
