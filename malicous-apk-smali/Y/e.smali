.class public abstract Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg2/i;

    .line 2
    .line 3
    sget-object v1, Lh2/t;->h:Lh2/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/e;->a:Lg2/i;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LG0/f;Ljava/util/List;LL/q;I)V
    .registers 15

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_38

    .line 44
    .line 45
    invoke-virtual {p2}, LL/q;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {p2}, LL/q;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b6

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_3e
    if-ge v2, v0, :cond_b6

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LG0/d;

    .line 70
    .line 71
    iget-object v4, v3, LG0/d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lu2/f;

    .line 74
    .line 75
    sget-object v5, Ly/d;->b:Ly/d;

    .line 76
    .line 77
    sget-object v6, LY/n;->b:LY/n;

    .line 78
    .line 79
    iget v7, p2, LL/q;->P:I

    .line 80
    .line 81
    invoke-virtual {p2}, LL/q;->n()LL/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {p2, v6}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v9, Lx0/k;->f:Lx0/j;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Lx0/j;->b:Lx0/i;

    .line 95
    .line 96
    iget-object v10, p2, LL/q;->a:LL/e;

    .line 97
    .line 98
    instance-of v10, v10, LL/e;

    .line 99
    .line 100
    if-eqz v10, :cond_b1

    .line 101
    .line 102
    invoke-virtual {p2}, LL/q;->Z()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, p2, LL/q;->O:Z

    .line 106
    .line 107
    if-eqz v10, :cond_70

    .line 108
    .line 109
    invoke-virtual {p2, v9}, LL/q;->m(Lu2/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p2}, LL/q;->i0()V

    .line 114
    .line 115
    .line 116
    :goto_73
    sget-object v9, Lx0/j;->f:Lx0/h;

    .line 117
    .line 118
    invoke-static {p2, v5, v9}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lx0/j;->e:Lx0/h;

    .line 122
    .line 123
    invoke-static {p2, v8, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lx0/j;->g:Lx0/h;

    .line 127
    .line 128
    iget-boolean v8, p2, LL/q;->O:Z

    .line 129
    .line 130
    if-nez v8, :cond_91

    .line 131
    .line 132
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8, v9}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_94

    .line 145
    .line 146
    :cond_91
    invoke-static {v7, p2, v7, v5}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    sget-object v5, Lx0/j;->d:Lx0/h;

    .line 150
    .line 151
    invoke-static {p2, v6, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 152
    .line 153
    .line 154
    iget v5, v3, LG0/d;->b:I

    .line 155
    .line 156
    iget v3, v3, LG0/d;->c:I

    .line 157
    .line 158
    invoke-virtual {p0, v5, v3}, LG0/f;->c(II)LG0/f;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v3, p2, v5}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-virtual {p2, v3}, LL/q;->r(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3e

    .line 178
    :cond_b1
    invoke-static {}, LL/d;->K()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_c5

    .line 188
    .line 189
    new-instance v0, LI/h3;

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p3, v1}, LI/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 197
    .line 198
    :cond_c5
    return-void
.end method
