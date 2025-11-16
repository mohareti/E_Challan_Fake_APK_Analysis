.class public final Lp/e1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLf0/g;Lf0/n;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lp/e1;->i:I

    .line 1
    iput p1, p0, Lp/e1;->j:F

    iput-object p2, p0, Lp/e1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp/e1;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/f1;FLu2/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lp/e1;->i:I

    .line 2
    iput-object p1, p0, Lp/e1;->k:Ljava/lang/Object;

    iput p2, p0, Lp/e1;->j:F

    iput-object p3, p0, Lp/e1;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lp/e1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/F;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx0/F;->a()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp/e1;->j:F

    .line 12
    .line 13
    iget-object v1, p0, Lp/e1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf0/g;

    .line 16
    .line 17
    iget-object v2, p0, Lp/e1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf0/n;

    .line 20
    .line 21
    iget-object v3, p1, Lx0/F;->h:Lh0/b;

    .line 22
    .line 23
    iget-object v3, v3, Lh0/b;->i:LL/Y0;

    .line 24
    .line 25
    invoke-virtual {v3}, LL/Y0;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, LL/Y0;->f()Lf0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lf0/s;->e()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v6, v3, LL/Y0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LA/F;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v0, v7}, LA/F;->B(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LA/F;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LL/Y0;

    .line 47
    .line 48
    invoke-virtual {v0}, LL/Y0;->f()Lf0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7}, Le0/c;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v6, v7}, Le0/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v0, v8, v9}, Lf0/s;->r(FF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lf0/s;->s()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Le0/c;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    neg-float v8, v8

    .line 73
    invoke-static {v6, v7}, Le0/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    neg-float v6, v6

    .line 78
    invoke-interface {v0, v8, v6}, Lf0/s;->r(FF)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lh0/d;->j(Lh0/d;Lf0/g;Lf0/n;)V
    :try_end_53
    .catchall {:try_start_23 .. :try_end_53} :catchall_59

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, LI2/a;->o(LL/Y0;J)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    invoke-static {v3, v4, v5}, LI2/a;->o(LL/Y0;J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_5e
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p0, Lp/e1;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lp/f1;

    .line 104
    .line 105
    iget-wide v2, p1, Lp/f1;->b:J

    .line 106
    .line 107
    const-wide/high16 v4, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v2, v2, v4

    .line 110
    .line 111
    if-nez v2, :cond_72

    .line 112
    .line 113
    iput-wide v0, p1, Lp/f1;->b:J

    .line 114
    .line 115
    :cond_72
    new-instance v2, Lm/m;

    .line 116
    .line 117
    iget v3, p1, Lp/f1;->e:F

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lm/m;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lp/e1;->j:F

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    cmpg-float v5, v4, v5

    .line 126
    .line 127
    sget-object v9, Lp/f1;->f:Lm/m;

    .line 128
    .line 129
    if-nez v5, :cond_91

    .line 130
    .line 131
    new-instance v4, Lm/m;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Lm/m;-><init>(F)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, Lp/f1;->c:Lm/m;

    .line 137
    .line 138
    iget-object v5, p1, Lp/f1;->a:Lm/B0;

    .line 139
    .line 140
    invoke-interface {v5, v4, v9, v3}, Lm/B0;->b(Lm/q;Lm/q;Lm/q;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    :goto_8f
    move-wide v10, v3

    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    iget-wide v5, p1, Lp/f1;->b:J

    .line 147
    .line 148
    sub-long v5, v0, v5

    .line 149
    .line 150
    long-to-float v3, v5

    .line 151
    div-float/2addr v3, v4

    .line 152
    float-to-double v3, v3

    .line 153
    invoke-static {v3, v4}, Lx2/a;->Z(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    goto :goto_8f

    .line 158
    :goto_9d
    iget-object v8, p1, Lp/f1;->c:Lm/m;

    .line 159
    .line 160
    iget-object v3, p1, Lp/f1;->a:Lm/B0;

    .line 161
    .line 162
    move-wide v4, v10

    .line 163
    move-object v6, v2

    .line 164
    move-object v7, v9

    .line 165
    invoke-interface/range {v3 .. v8}, Lm/B0;->e(JLm/q;Lm/q;Lm/q;)Lm/q;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lm/m;

    .line 170
    .line 171
    iget v12, v3, Lm/m;->a:F

    .line 172
    .line 173
    iget-object v8, p1, Lp/f1;->c:Lm/m;

    .line 174
    .line 175
    iget-object v3, p1, Lp/f1;->a:Lm/B0;

    .line 176
    .line 177
    move-wide v4, v10

    .line 178
    move-object v6, v2

    .line 179
    move-object v7, v9

    .line 180
    invoke-interface/range {v3 .. v8}, Lm/B0;->d(JLm/q;Lm/q;Lm/q;)Lm/q;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lm/m;

    .line 185
    .line 186
    iput-object v2, p1, Lp/f1;->c:Lm/m;

    .line 187
    .line 188
    iput-wide v0, p1, Lp/f1;->b:J

    .line 189
    .line 190
    iget v0, p1, Lp/f1;->e:F

    .line 191
    .line 192
    sub-float/2addr v0, v12

    .line 193
    iput v12, p1, Lp/f1;->e:F

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lp/e1;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lu2/c;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
