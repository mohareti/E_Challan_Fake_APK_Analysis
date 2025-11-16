.class public final LI/v1;
.super Lb/n;
.source "SourceFile"


# instance fields
.field public k:Lu2/a;

.field public l:LI/P1;

.field public final m:Landroid/view/View;

.field public final n:LI/s1;


# direct methods
.method public constructor <init>(Lu2/a;LI/P1;Landroid/view/View;LU0/k;LU0/b;Ljava/util/UUID;Lm/c;LL2/d;Z)V
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f0b0009

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lb/n;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object v1, v0, LI/v1;->k:Lu2/a;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    iput-object v1, v0, LI/v1;->l:LI/P1;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    iput-object v1, v0, LI/v1;->m:Landroid/view/View;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz v10, :cond_d5

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-virtual {v10, v11}, Landroid/view/Window;->requestFeature(I)Z

    .line 39
    .line 40
    .line 41
    const v3, 0x106000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static {v10, v12}, LS0/n;->K(Landroid/view/Window;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v13, LI/s1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v0, LI/v1;->l:LI/P1;

    .line 58
    .line 59
    iget-boolean v6, v3, LI/P1;->a:Z

    .line 60
    .line 61
    iget-object v7, v0, LI/v1;->k:Lu2/a;

    .line 62
    .line 63
    move-object v3, v13

    .line 64
    move-object v5, v10

    .line 65
    move-object/from16 v8, p7

    .line 66
    .line 67
    move-object/from16 v9, p8

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LI/s1;-><init>(Landroid/content/Context;Landroid/view/Window;ZLu2/a;Lm/c;LL2/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Dialog:"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f06002a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p5

    .line 98
    .line 99
    invoke-interface {v3, v2}, LU0/b;->V(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LI/t1;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v3}, LI/t1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v0, LI/v1;->n:LI/s1;

    .line 116
    .line 117
    invoke-virtual {p0, v13}, Lb/n;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/O;->g(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v13, v2}, Landroidx/lifecycle/O;->l(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/O;->h(Landroid/view/View;)Landroidx/lifecycle/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v13, v2}, Landroidx/lifecycle/O;->m(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Lp0/c;->r(Landroid/view/View;)LB1/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v13, v1}, Lp0/c;->D(Landroid/view/View;LB1/h;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LI/v1;->k:Lu2/a;

    .line 142
    .line 143
    iget-object v2, v0, LI/v1;->l:LI/P1;

    .line 144
    .line 145
    move-object/from16 v3, p4

    .line 146
    .line 147
    invoke-virtual {p0, v1, v2, v3}, LI/v1;->g(Lu2/a;LI/P1;LU0/k;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v3, 0x1e

    .line 157
    .line 158
    if-lt v2, v3, :cond_a8

    .line 159
    .line 160
    new-instance v2, Lj1/i;

    .line 161
    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    invoke-direct {v2, v4, v1}, LA/F;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, Lj1/i;->c:Landroid/view/View;

    .line 168
    .line 169
    :cond_a8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt v1, v3, :cond_b2

    .line 172
    .line 173
    new-instance v1, Lj1/X;

    .line 174
    .line 175
    invoke-direct {v1, v10}, Lj1/X;-><init>(Landroid/view/Window;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c1

    .line 179
    :cond_b2
    const/16 v2, 0x1a

    .line 180
    .line 181
    if-lt v1, v2, :cond_bc

    .line 182
    .line 183
    new-instance v1, Lj1/W;

    .line 184
    .line 185
    invoke-direct {v1, v10}, Lj1/V;-><init>(Landroid/view/Window;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    new-instance v1, Lj1/V;

    .line 190
    .line 191
    invoke-direct {v1, v10}, Lj1/V;-><init>(Landroid/view/Window;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    xor-int/lit8 v2, p9, 0x1

    .line 195
    .line 196
    invoke-virtual {v1, v2}, LS0/e;->F0(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, LS0/e;->E0(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lb/n;->j:Lb/D;

    .line 203
    .line 204
    new-instance v2, LI/u1;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, p0, v3}, LI/u1;-><init>(LI/v1;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p0, v2}, LS0/n;->j(Lb/D;Landroidx/lifecycle/t;Lu2/c;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, "Dialog has no window"

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Lu2/a;LI/P1;LU0/k;)V
    .registers 7

    .line 1
    iput-object p1, p0, LI/v1;->k:Lu2/a;

    .line 2
    .line 3
    iput-object p2, p0, LI/v1;->l:LI/P1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LI/v1;->m:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p1, p2

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p1, -0x2001

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    if-ne p1, v0, :cond_41

    .line 63
    .line 64
    move p2, v0

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    new-instance p1, LC0/e;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, LI/v1;->n:LI/s1;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_56

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6a

    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x1e

    .line 96
    .line 97
    if-lt p2, p3, :cond_65

    .line 98
    .line 99
    const/16 p2, 0x30

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 p2, 0x10

    .line 103
    .line 104
    :goto_67
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LI/v1;->k:Lu2/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return p1
.end method
