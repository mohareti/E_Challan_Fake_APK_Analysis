.class public final Ly0/n1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly0/o1;

.field public final synthetic k:Lu2/e;


# direct methods
.method public synthetic constructor <init>(Ly0/o1;Lu2/e;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly0/n1;->i:I

    iput-object p1, p0, Ly0/n1;->j:Ly0/o1;

    iput-object p2, p0, Ly0/n1;->k:Lu2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ly0/n1;->i:I

    .line 2
    .line 3
    check-cast p1, LL/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_f8

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, LL/q;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p1}, LL/q;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d7

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object p2, p0, Ly0/n1;->j:Ly0/o1;

    .line 32
    .line 33
    iget-object v0, p2, Ly0/o1;->h:Ly0/t;

    .line 34
    .line 35
    const v1, 0x7f060035

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_38

    .line 46
    .line 47
    instance-of v2, v0, Lw2/a;

    .line 48
    .line 49
    if-eqz v2, :cond_36

    .line 50
    .line 51
    instance-of v2, v0, Lw2/e;

    .line 52
    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    :cond_36
    move v2, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v4

    .line 65
    :goto_40
    iget-object v2, p2, Ly0/o1;->h:Ly0/t;

    .line 66
    .line 67
    if-nez v0, :cond_68

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v5, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_4f

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v0, v4

    .line 81
    :goto_50
    if-eqz v0, :cond_57

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v0, v4

    .line 89
    :goto_58
    instance-of v1, v0, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v1, :cond_67

    .line 92
    .line 93
    instance-of v1, v0, Lw2/a;

    .line 94
    .line 95
    if-eqz v1, :cond_64

    .line 96
    .line 97
    instance-of v1, v0, Lw2/e;

    .line 98
    .line 99
    if-eqz v1, :cond_67

    .line 100
    .line 101
    :cond_64
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v0, v4

    .line 105
    :cond_68
    :goto_68
    if-eqz v0, :cond_89

    .line 106
    .line 107
    iget-object v1, p1, LL/q;->c:LL/I0;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p1, LL/q;->p:Z

    .line 113
    .line 114
    iput-boolean v3, p1, LL/q;->B:Z

    .line 115
    .line 116
    iget-object v1, p1, LL/q;->c:LL/I0;

    .line 117
    .line 118
    invoke-virtual {v1}, LL/I0;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LL/q;->G:LL/I0;

    .line 122
    .line 123
    invoke-virtual {v1}, LL/I0;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LL/q;->H:LL/K0;

    .line 127
    .line 128
    iget-object v3, v1, LL/K0;->a:LL/I0;

    .line 129
    .line 130
    iget-object v5, v3, LL/I0;->p:Ljava/util/HashMap;

    .line 131
    .line 132
    iput-object v5, v1, LL/K0;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, v3, LL/I0;->q:Lj/u;

    .line 135
    .line 136
    iput-object v3, v1, LL/K0;->f:Lj/u;

    .line 137
    .line 138
    :cond_89
    invoke-virtual {p1, p2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, LL/m;->a:LL/X;

    .line 147
    .line 148
    if-nez v1, :cond_97

    .line 149
    .line 150
    if-ne v3, v5, :cond_9f

    .line 151
    .line 152
    :cond_97
    new-instance v3, Ly0/l1;

    .line 153
    .line 154
    invoke-direct {v3, p2, v4}, Ly0/l1;-><init>(Ly0/o1;Ll2/d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    check-cast v3, Lu2/e;

    .line 161
    .line 162
    invoke-static {p1, v2, v3}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v1, :cond_b0

    .line 174
    .line 175
    if-ne v3, v5, :cond_b8

    .line 176
    .line 177
    :cond_b0
    new-instance v3, Ly0/m1;

    .line 178
    .line 179
    invoke-direct {v3, p2, v4}, Ly0/m1;-><init>(Ly0/o1;Ll2/d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    check-cast v3, Lu2/e;

    .line 186
    .line 187
    invoke-static {p1, v2, v3}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/b;->a:LL/c1;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ly0/n1;

    .line 197
    .line 198
    iget-object v2, p0, Ly0/n1;->k:Lu2/e;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, p2, v2, v3}, Ly0/n1;-><init>(Ly0/o1;Lu2/e;I)V

    .line 202
    .line 203
    .line 204
    const p2, -0x4722c3de

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1, v1}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/16 v1, 0x38

    .line 212
    .line 213
    invoke-static {v0, p2, p1, v1}, LL/d;->a(LL/t0;Lu2/e;LL/q;I)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_da
    and-int/lit8 p2, p2, 0x3

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    if-ne p2, v0, :cond_ea

    .line 223
    .line 224
    invoke-virtual {p1}, LL/q;->A()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_e6

    .line 229
    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    invoke-virtual {p1}, LL/q;->P()V

    .line 232
    .line 233
    .line 234
    goto :goto_f4

    .line 235
    :cond_ea
    :goto_ea
    iget-object p2, p0, Ly0/n1;->j:Ly0/o1;

    .line 236
    .line 237
    iget-object p2, p2, Ly0/o1;->h:Ly0/t;

    .line 238
    .line 239
    iget-object v0, p0, Ly0/n1;->k:Lu2/e;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ly0/t;Lu2/e;LL/q;I)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_da
    .end packed-switch
.end method
