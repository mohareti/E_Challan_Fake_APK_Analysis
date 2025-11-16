.class public abstract LG0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LU0/m;->b:[LU0/n;

    .line 2
    .line 3
    sget-wide v0, LU0/m;->c:J

    .line 4
    .line 5
    sput-wide v0, LG0/t;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(LG0/s;IIJLS0/r;LG0/v;LS0/i;IILS0/s;)LG0/s;
    .registers 25

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, v9}, LS0/k;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-nez v10, :cond_24

    .line 24
    .line 25
    iget v10, v0, LG0/s;->a:I

    .line 26
    .line 27
    invoke-static {p1, v10}, LS0/k;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-wide/from16 v12, p3

    .line 35
    .line 36
    goto :goto_86

    .line 37
    :cond_24
    :goto_24
    invoke-static/range {p3 .. p4}, LS0/f;->g0(J)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    xor-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    if-eqz v10, :cond_37

    .line 44
    .line 45
    iget-wide v10, v0, LG0/s;->c:J

    .line 46
    .line 47
    move-wide/from16 v12, p3

    .line 48
    .line 49
    invoke-static {v12, v13, v10, v11}, LU0/m;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_86

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide/from16 v12, p3

    .line 57
    .line 58
    :goto_39
    if-eqz v3, :cond_43

    .line 59
    .line 60
    iget-object v10, v0, LG0/s;->d:LS0/r;

    .line 61
    .line 62
    invoke-virtual {v3, v10}, LS0/r;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_86

    .line 67
    .line 68
    :cond_43
    invoke-static {v2, v9}, LS0/m;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_51

    .line 73
    .line 74
    iget v10, v0, LG0/s;->b:I

    .line 75
    .line 76
    invoke-static {v2, v10}, LS0/m;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_86

    .line 81
    .line 82
    :cond_51
    if-eqz v4, :cond_5b

    .line 83
    .line 84
    iget-object v10, v0, LG0/s;->e:LG0/v;

    .line 85
    .line 86
    invoke-virtual {v4, v10}, LG0/v;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_86

    .line 91
    .line 92
    :cond_5b
    if-eqz v5, :cond_65

    .line 93
    .line 94
    iget-object v10, v0, LG0/s;->f:LS0/i;

    .line 95
    .line 96
    invoke-virtual {v5, v10}, LS0/i;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_86

    .line 101
    .line 102
    :cond_65
    if-nez v6, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    iget v10, v0, LG0/s;->g:I

    .line 106
    .line 107
    if-ne v6, v10, :cond_86

    .line 108
    .line 109
    :goto_6c
    invoke-static {v7, v9}, LS0/d;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_7a

    .line 114
    .line 115
    iget v10, v0, LG0/s;->h:I

    .line 116
    .line 117
    invoke-static {v7, v10}, LS0/d;->a(II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_86

    .line 122
    .line 123
    :cond_7a
    if-eqz v8, :cond_85

    .line 124
    .line 125
    iget-object v10, v0, LG0/s;->i:LS0/s;

    .line 126
    .line 127
    invoke-virtual {v8, v10}, LS0/s;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    return-object v0

    .line 135
    :cond_86
    :goto_86
    invoke-static/range {p3 .. p4}, LS0/f;->g0(J)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_8f

    .line 140
    .line 141
    iget-wide v10, v0, LG0/s;->c:J

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-wide v10, v12

    .line 145
    :goto_90
    if-nez v3, :cond_94

    .line 146
    .line 147
    iget-object v3, v0, LG0/s;->d:LS0/r;

    .line 148
    .line 149
    :cond_94
    invoke-static {p1, v9}, LS0/k;->a(II)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iget v1, v0, LG0/s;->a:I

    .line 157
    .line 158
    :goto_9d
    invoke-static {v2, v9}, LS0/m;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iget v2, v0, LG0/s;->b:I

    .line 166
    .line 167
    :goto_a6
    iget-object v12, v0, LG0/s;->e:LG0/v;

    .line 168
    .line 169
    if-nez v12, :cond_ab

    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    if-nez v4, :cond_ae

    .line 173
    .line 174
    move-object v4, v12

    .line 175
    :cond_ae
    :goto_ae
    if-nez v5, :cond_b2

    .line 176
    .line 177
    iget-object v5, v0, LG0/s;->f:LS0/i;

    .line 178
    .line 179
    :cond_b2
    if-nez v6, :cond_b6

    .line 180
    .line 181
    iget v6, v0, LG0/s;->g:I

    .line 182
    .line 183
    :cond_b6
    invoke-static {v7, v9}, LS0/d;->a(II)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iget v7, v0, LG0/s;->h:I

    .line 191
    .line 192
    :goto_bf
    if-nez v8, :cond_c4

    .line 193
    .line 194
    iget-object v0, v0, LG0/s;->i:LS0/s;

    .line 195
    .line 196
    move-object v8, v0

    .line 197
    :cond_c4
    new-instance v0, LG0/s;

    .line 198
    .line 199
    move-object p0, v0

    .line 200
    move p1, v1

    .line 201
    move/from16 p2, v2

    .line 202
    .line 203
    move-wide/from16 p3, v10

    .line 204
    .line 205
    move-object/from16 p5, v3

    .line 206
    .line 207
    move-object/from16 p6, v4

    .line 208
    .line 209
    move-object/from16 p7, v5

    .line 210
    .line 211
    move/from16 p8, v6

    .line 212
    .line 213
    move/from16 p9, v7

    .line 214
    .line 215
    move-object/from16 p10, v8

    .line 216
    .line 217
    invoke-direct/range {p0 .. p10}, LG0/s;-><init>(IIJLS0/r;LG0/v;LS0/i;IILS0/s;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
