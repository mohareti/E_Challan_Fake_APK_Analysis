.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LJ2/f;


# direct methods
.method public synthetic constructor <init>(LJ2/f;I)V
    .registers 3

    .line 1
    iput p2, p0, LI1/b;->h:I

    iput-object p1, p0, LI1/b;->i:LJ2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LI1/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lc2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lc2/c;

    .line 12
    .line 13
    iget v1, v0, Lc2/c;->l:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lc2/c;->l:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lc2/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lc2/c;-><init>(LI1/b;Ll2/d;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lc2/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 33
    .line 34
    iget v2, v0, Lc2/c;->l:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, LS1/f;

    .line 57
    .line 58
    if-eqz p2, :cond_46

    .line 59
    .line 60
    iput v3, v0, Lc2/c;->l:I

    .line 61
    .line 62
    iget-object p2, p0, LI1/b;->i:LJ2/f;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 72
    .line 73
    :goto_48
    return-object v1

    .line 74
    :pswitch_49
    instance-of v0, p2, LW1/g;

    .line 75
    .line 76
    if-eqz v0, :cond_5c

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, LW1/g;

    .line 80
    .line 81
    iget v1, v0, LW1/g;->l:I

    .line 82
    .line 83
    const/high16 v2, -0x80000000

    .line 84
    .line 85
    and-int v3, v1, v2

    .line 86
    .line 87
    if-eqz v3, :cond_5c

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    iput v1, v0, LW1/g;->l:I

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    new-instance v0, LW1/g;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, LW1/g;-><init>(LI1/b;Ll2/d;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p2, v0, LW1/g;->k:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 101
    .line 102
    iget v2, v0, LW1/g;->l:I

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    if-ne v2, v3, :cond_70

    .line 108
    .line 109
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    instance-of p2, p1, LS1/g;

    .line 125
    .line 126
    if-eqz p2, :cond_8a

    .line 127
    .line 128
    iput v3, v0, LW1/g;->l:I

    .line 129
    .line 130
    iget-object p2, p0, LI1/b;->i:LJ2/f;

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    :goto_8a
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 140
    .line 141
    :goto_8c
    return-object v1

    .line 142
    :pswitch_8d
    instance-of v0, p2, LI1/a;

    .line 143
    .line 144
    if-eqz v0, :cond_a0

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, LI1/a;

    .line 148
    .line 149
    iget v1, v0, LI1/a;->l:I

    .line 150
    .line 151
    const/high16 v2, -0x80000000

    .line 152
    .line 153
    and-int v3, v1, v2

    .line 154
    .line 155
    if-eqz v3, :cond_a0

    .line 156
    .line 157
    sub-int/2addr v1, v2

    .line 158
    iput v1, v0, LI1/a;->l:I

    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    new-instance v0, LI1/a;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, LI1/a;-><init>(LI1/b;Ll2/d;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object p2, v0, LI1/a;->k:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 169
    .line 170
    iget v2, v0, LI1/a;->l:I

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v2, :cond_bc

    .line 174
    .line 175
    if-ne v2, v3, :cond_b4

    .line 176
    .line 177
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_ce

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    instance-of p2, p1, LS1/b;

    .line 193
    .line 194
    if-eqz p2, :cond_ce

    .line 195
    .line 196
    iput v3, v0, LI1/a;->l:I

    .line 197
    .line 198
    iget-object p2, p0, LI1/b;->i:LJ2/f;

    .line 199
    .line 200
    invoke-interface {p2, p1, v0}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_ce

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    :goto_ce
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 208
    .line 209
    :goto_d0
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_49
    .end packed-switch
.end method
