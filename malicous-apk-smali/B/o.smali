.class public final LB/o;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/T;


# direct methods
.method public synthetic constructor <init>(Lv0/T;I)V
    .registers 3

    .line 1
    iput p2, p0, LB/o;->i:I

    iput-object p1, p0, LB/o;->j:Lv0/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LB/o;->i:I

    .line 2
    .line 3
    check-cast p1, Lv0/S;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_d4

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, v1}, Lv0/S;->g(Lv0/S;Lv0/T;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1, v1}, Lv0/S;->d(Lv0/S;Lv0/T;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1, v1}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1, v1}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    invoke-virtual {p1}, Lv0/S;->b()LU0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LU0/k;->h:LU0/k;

    .line 58
    .line 59
    iget-object v2, p0, LB/o;->j:Lv0/T;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v0, v1, :cond_63

    .line 66
    .line 67
    invoke-virtual {p1}, Lv0/S;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    invoke-virtual {p1}, Lv0/S;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, v2, Lv0/T;->h:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    long-to-int v1, v3

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-static {v0, v1}, LS0/f;->j(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, v2}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, v2, Lv0/T;->l:J

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v4}, LU0/h;->c(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :goto_5f
    invoke-virtual {v2, v0, v1, v5, v6}, Lv0/T;->m0(JFLu2/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    :goto_63
    invoke-static {p1, v2}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v2, Lv0/T;->l:J

    .line 104
    .line 105
    invoke-static {v3, v4, v0, v1}, LU0/h;->c(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_5f

    .line 110
    :goto_6d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_70
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {p1, v0, v1, v1}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_79
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p1, v0, v1, v1}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_82
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p1, v0, v1, v1}, Lv0/S;->d(Lv0/S;Lv0/T;II)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8b
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v0, v1, v1}, Lv0/S;->d(Lv0/S;Lv0/T;II)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_94
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {p1, v0, v1, v1}, Lv0/S;->d(Lv0/S;Lv0/T;II)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p1, v0, v1, v1}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {p1, v0, v1, v1}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_af
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {p1, v0, v1, v1}, Lv0/S;->d(Lv0/S;Lv0/T;II)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_b8
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {p1, v0, v1, v1}, Lv0/S;->d(Lv0/S;Lv0/T;II)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_c1
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {p1, v0, v1, v1}, Lv0/S;->d(Lv0/S;Lv0/T;II)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_ca
    iget-object v0, p0, LB/o;->j:Lv0/T;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {p1, v0, v1, v1}, Lv0/S;->d(Lv0/S;Lv0/T;II)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_34
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
