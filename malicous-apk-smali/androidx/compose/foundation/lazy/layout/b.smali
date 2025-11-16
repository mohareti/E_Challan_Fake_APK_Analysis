.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:Lu/z;

.field public final synthetic j:LY/q;

.field public final synthetic k:Lu2/e;

.field public final synthetic l:LL/b1;


# direct methods
.method public constructor <init>(Lu/z;LY/q;Lu2/e;LL/d0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Lu/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->j:LY/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lu2/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->l:LL/b1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, LV/c;

    .line 2
    .line 3
    check-cast p2, LL/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, LL/m;->a:LL/X;

    .line 15
    .line 16
    if-ne p3, v0, :cond_23

    .line 17
    .line 18
    new-instance p3, Lu/q;

    .line 19
    .line 20
    new-instance v1, LC/b0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->l:LL/b1;

    .line 23
    .line 24
    check-cast v2, LL/d0;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v1, v2, v3}, LC/b0;-><init>(LL/b1;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, Lu/q;-><init>(LV/c;LC/b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast p3, Lu/q;

    .line 37
    .line 38
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_38

    .line 43
    .line 44
    new-instance p1, Lv0/b0;

    .line 45
    .line 46
    new-instance v1, LP1/b;

    .line 47
    .line 48
    invoke-direct {v1, p3}, LP1/b;-><init>(Lu/q;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lv0/b0;-><init>(Lv0/e0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast p1, Lv0/b0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Lu/z;

    .line 61
    .line 62
    if-eqz v8, :cond_a3

    .line 63
    .line 64
    const v1, 0xc3c1857

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, LL/q;->V(I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x650ec3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, LL/q;->V(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LL/c1;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_5f

    .line 93
    .line 94
    if-ne v3, v0, :cond_67

    .line 95
    .line 96
    :cond_5f
    new-instance v3, Lu/b;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lu/b;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    move-object v5, v3

    .line 105
    check-cast v5, Lu/b;

    .line 106
    .line 107
    invoke-virtual {p2, v7}, LL/q;->r(Z)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v8, p3, p1, v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {p2, v8}, LL/q;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, p3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    or-int/2addr v1, v2

    .line 123
    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {p2, v5}, LL/q;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    or-int/2addr v1, v2

    .line 133
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v1, :cond_8c

    .line 138
    .line 139
    if-ne v2, v0, :cond_9a

    .line 140
    .line 141
    :cond_8c
    new-instance v10, LU1/e;

    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    move-object v1, v10

    .line 145
    move-object v2, v8

    .line 146
    move-object v3, p3

    .line 147
    move-object v4, p1

    .line 148
    invoke-direct/range {v1 .. v6}, LU1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v10}, LL/q;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v10

    .line 155
    :cond_9a
    check-cast v2, Lu2/c;

    .line 156
    .line 157
    invoke-static {v9, v2, p2}, LL/d;->e([Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {p2, v7}, LL/q;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    const v1, 0xc452841

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, LL/q;->V(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_9f

    .line 171
    :goto_aa
    sget v1, Lu/A;->b:I

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->j:LY/q;

    .line 174
    .line 175
    if-eqz v8, :cond_bd

    .line 176
    .line 177
    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 178
    .line 179
    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lu/z;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, LY/q;->k(LY/q;)LY/q;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_bc

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v1, v2

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lu2/e;

    .line 195
    .line 196
    invoke-virtual {p2, v3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    or-int/2addr v2, v4

    .line 201
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v2, :cond_d0

    .line 206
    .line 207
    if-ne v4, v0, :cond_da

    .line 208
    .line 209
    :cond_d0
    new-instance v4, LC/D;

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    invoke-direct {v4, p3, v3, v0}, LC/D;-><init>(Ljava/lang/Object;Lu2/e;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    check-cast v4, Lu2/e;

    .line 220
    .line 221
    const/16 p3, 0x8

    .line 222
    .line 223
    invoke-static {p1, v1, v4, p2, p3}, Lv0/Y;->c(Lv0/b0;LY/q;Lu2/e;LL/q;I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 227
    .line 228
    return-object p1
.end method
