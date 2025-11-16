.class public final Lt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v0;


# static fields
.field public static final w:LP1/b;


# instance fields
.field public final a:Lt/a;

.field public b:Z

.field public c:Lt/l;

.field public final d:LH/F;

.field public final e:LL/m0;

.field public final f:Lr/l;

.field public g:F

.field public final h:Lp/r;

.field public final i:Z

.field public j:Lx0/D;

.field public final k:Lt/o;

.field public final l:Lu/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Lp/b;

.field public final o:Lu/z;

.field public final p:LA/F;

.field public final q:Lu/w;

.field public final r:LL/d0;

.field public final s:LL/m0;

.field public final t:LL/m0;

.field public final u:LL/d0;

.field public v:Lm/l;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lt/n;->i:Lt/n;

    .line 3
    .line 4
    sget-object v2, Lt/k;->l:Lt/k;

    .line 5
    .line 6
    new-instance v3, LI/D0;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LI/D0;-><init>(Lu2/e;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v2}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LV/m;->a:LP1/b;

    .line 16
    .line 17
    new-instance v1, LP1/b;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0, v2}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lt/t;->w:LP1/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .registers 12

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/t;->a:Lt/a;

    .line 11
    .line 12
    new-instance v0, LH/F;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LL/d;->O(I)LL/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LH/F;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, LL/d;->O(I)LL/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, LH/F;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lu/t;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lu/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, LH/F;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lt/t;->d:LH/F;

    .line 37
    .line 38
    sget-object p2, Lt/v;->b:Lt/l;

    .line 39
    .line 40
    sget-object v0, LL/X;->j:LL/X;

    .line 41
    .line 42
    invoke-static {p2, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lt/t;->e:LL/m0;

    .line 47
    .line 48
    new-instance p2, Lr/l;

    .line 49
    .line 50
    invoke-direct {p2}, Lr/l;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lt/t;->f:Lr/l;

    .line 54
    .line 55
    new-instance p2, LA/I;

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-direct {p2, v1, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/r;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lp/r;-><init>(Lu2/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lt/t;->h:Lp/r;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lt/t;->i:Z

    .line 71
    .line 72
    new-instance p2, Lt/o;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lt/o;-><init>(Lt/t;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lt/t;->k:Lt/o;

    .line 78
    .line 79
    new-instance p2, Lu/d;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lt/t;->l:Lu/d;

    .line 85
    .line 86
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 87
    .line 88
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lt/t;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 92
    .line 93
    new-instance p2, Lp/b;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p2, v1}, Lp/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lt/t;->n:Lp/b;

    .line 100
    .line 101
    new-instance p2, Lu/z;

    .line 102
    .line 103
    new-instance v1, LI/h2;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, p1, v2, p0}, LI/h2;-><init>(IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v1}, Lu/z;-><init>(LI/h2;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lt/t;->o:Lu/z;

    .line 113
    .line 114
    new-instance p1, LA/F;

    .line 115
    .line 116
    const/16 p2, 0x1c

    .line 117
    .line 118
    invoke-direct {p1, p2, p0}, LA/F;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lt/t;->p:LA/F;

    .line 122
    .line 123
    new-instance p1, Lu/w;

    .line 124
    .line 125
    invoke-direct {p1}, Lu/w;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lt/t;->q:Lu/w;

    .line 129
    .line 130
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 131
    .line 132
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lt/t;->r:LL/d0;

    .line 137
    .line 138
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object v1, LL/X;->m:LL/X;

    .line 141
    .line 142
    invoke-static {p2, v1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lt/t;->s:LL/m0;

    .line 147
    .line 148
    invoke-static {p2, v1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lt/t;->t:LL/m0;

    .line 153
    .line 154
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lt/t;->u:LL/d0;

    .line 159
    .line 160
    sget-object v1, Lm/A0;->a:Lm/z0;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance p2, Lm/l;

    .line 168
    .line 169
    new-instance v3, Lm/m;

    .line 170
    .line 171
    invoke-direct {v3, p1}, Lm/m;-><init>(F)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const-wide/high16 v4, -0x8000000000000000L

    .line 176
    .line 177
    const-wide/high16 v6, -0x8000000000000000L

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    invoke-direct/range {v0 .. v8}, Lm/l;-><init>(Lm/z0;Ljava/lang/Object;Lm/q;JJZ)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lt/t;->v:Lm/l;

    .line 184
    .line 185
    return-void
.end method

.method public static i(Lt/t;ILl2/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lt/q;-><init>(Lt/t;IILl2/d;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln/j0;->h:Ln/j0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lt/t;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p0, Lg2/z;->a:Lg2/z;

    .line 23
    .line 24
    :goto_17
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/t;->s:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lt/t;->h:Lp/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/r;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/t;->t:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/t;->h:Lp/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lt/p;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/p;

    .line 7
    .line 8
    iget v1, v0, Lt/p;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/p;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt/p;-><init>(Lt/t;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lt/p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lt/p;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3c

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p2, v0, Lt/p;->m:Lu2/e;

    .line 52
    .line 53
    iget-object p1, v0, Lt/p;->l:Ln/j0;

    .line 54
    .line 55
    iget-object v2, v0, Lt/p;->k:Lt/t;

    .line 56
    .line 57
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lt/p;->k:Lt/t;

    .line 65
    .line 66
    iput-object p1, v0, Lt/p;->l:Ln/j0;

    .line 67
    .line 68
    iput-object p2, v0, Lt/p;->m:Lu2/e;

    .line 69
    .line 70
    iput v4, v0, Lt/p;->p:I

    .line 71
    .line 72
    iget-object p3, p0, Lt/t;->l:Lu/d;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lu/d;->l(Ll2/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    :goto_51
    iget-object p3, v2, Lt/t;->h:Lp/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lt/p;->k:Lt/t;

    .line 86
    .line 87
    iput-object v2, v0, Lt/p;->l:Ln/j0;

    .line 88
    .line 89
    iput-object v2, v0, Lt/p;->m:Lu2/e;

    .line 90
    .line 91
    iput v3, v0, Lt/p;->p:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lp/r;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 101
    .line 102
    return-object p1
.end method

.method public final f(Lt/l;ZZ)V
    .registers 13

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    iget-boolean v0, p0, Lt/t;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iput-object p1, p0, Lt/t;->c:Lt/l;

    .line 8
    .line 9
    goto/16 :goto_141

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    iput-boolean v0, p0, Lt/t;->b:Z

    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    iget-object v2, p1, Lt/l;->a:Lt/m;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget v3, v2, Lt/m;->a:I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    if-nez v3, :cond_21

    .line 26
    .line 27
    iget v3, p1, Lt/l;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v3, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v3, v0

    .line 35
    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lt/t;->t:LL/m0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p1, Lt/l;->c:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lt/t;->s:LL/m0;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lt/t;->g:F

    .line 56
    .line 57
    iget v4, p1, Lt/l;->d:F

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    iput v3, p0, Lt/t;->g:F

    .line 61
    .line 62
    iget-object v3, p0, Lt/t;->e:LL/m0;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x29

    .line 70
    .line 71
    const-string v6, "scrollOffset should be non-negative ("

    .line 72
    .line 73
    iget-object v7, p0, Lt/t;->d:LH/F;

    .line 74
    .line 75
    if-eqz p3, :cond_78

    .line 76
    .line 77
    iget p3, p1, Lt/l;->b:I

    .line 78
    .line 79
    int-to-float v0, p3

    .line 80
    cmpl-float v0, v0, v3

    .line 81
    .line 82
    if-ltz v0, :cond_5c

    .line 83
    .line 84
    iget-object v0, v7, LH/F;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LL/j0;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, LL/j0;->i(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_d7

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_80

    .line 125
    .line 126
    iget-object p3, v2, Lt/m;->j:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object p3, v4

    .line 130
    :goto_81
    iput-object p3, v7, LH/F;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean p3, v7, LH/F;->a:Z

    .line 133
    .line 134
    if-nez p3, :cond_8b

    .line 135
    .line 136
    iget p3, p1, Lt/l;->m:I

    .line 137
    .line 138
    if-lez p3, :cond_9d

    .line 139
    .line 140
    :cond_8b
    iput-boolean v0, v7, LH/F;->a:Z

    .line 141
    .line 142
    iget p3, p1, Lt/l;->b:I

    .line 143
    .line 144
    int-to-float v8, p3

    .line 145
    cmpl-float v8, v8, v3

    .line 146
    .line 147
    if-ltz v8, :cond_142

    .line 148
    .line 149
    if-eqz v2, :cond_99

    .line 150
    .line 151
    iget v2, v2, Lt/m;->a:I

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v2, v1

    .line 155
    :goto_9a
    invoke-virtual {v7, v2, p3}, LH/F;->g(II)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-boolean p3, p0, Lt/t;->i:Z

    .line 159
    .line 160
    if-eqz p3, :cond_d7

    .line 161
    .line 162
    iget-object p3, p0, Lt/t;->a:Lt/a;

    .line 163
    .line 164
    iget v2, p3, Lt/a;->b:I

    .line 165
    .line 166
    const/4 v5, -0x1

    .line 167
    if-eq v2, v5, :cond_d7

    .line 168
    .line 169
    iget-object v2, p1, Lt/l;->j:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    xor-int/2addr v6, v0

    .line 176
    if-eqz v6, :cond_d7

    .line 177
    .line 178
    iget-boolean v6, p3, Lt/a;->d:Z

    .line 179
    .line 180
    if-eqz v6, :cond_bf

    .line 181
    .line 182
    invoke-static {v2}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lt/m;

    .line 187
    .line 188
    iget v2, v2, Lt/m;->a:I

    .line 189
    .line 190
    add-int/2addr v2, v0

    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    invoke-static {v2}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lt/m;

    .line 197
    .line 198
    iget v2, v2, Lt/m;->a:I

    .line 199
    .line 200
    sub-int/2addr v2, v0

    .line 201
    :goto_c8
    iget v0, p3, Lt/a;->b:I

    .line 202
    .line 203
    if-eq v0, v2, :cond_d7

    .line 204
    .line 205
    iput v5, p3, Lt/a;->b:I

    .line 206
    .line 207
    iget-object v0, p3, Lt/a;->c:Lu/y;

    .line 208
    .line 209
    if-eqz v0, :cond_d5

    .line 210
    .line 211
    invoke-interface {v0}, Lu/y;->cancel()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iput-object v4, p3, Lt/a;->c:Lu/y;

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    if-eqz p2, :cond_141

    .line 217
    .line 218
    sget p2, Lt/v;->a:F

    .line 219
    .line 220
    iget-object p3, p1, Lt/l;->h:LU0/b;

    .line 221
    .line 222
    invoke-interface {p3, p2}, LU0/b;->V(F)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget p3, p1, Lt/l;->e:F

    .line 227
    .line 228
    cmpg-float p2, p3, p2

    .line 229
    .line 230
    if-gtz p2, :cond_e8

    .line 231
    .line 232
    goto :goto_141

    .line 233
    :cond_e8
    invoke-static {}, LW/r;->c()LW/g;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_f3

    .line 238
    .line 239
    invoke-virtual {p2}, LW/g;->f()Lu2/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v0, v4

    .line 245
    :goto_f4
    invoke-static {p2}, LW/r;->d(LW/g;)LW/g;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :try_start_f8
    iget-object v5, p0, Lt/t;->v:Lm/l;

    .line 250
    .line 251
    iget-object v5, v5, Lm/l;->i:LL/m0;

    .line 252
    .line 253
    invoke-virtual {v5}, LL/m0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v6, p0, Lt/t;->v:Lm/l;

    .line 264
    .line 265
    iget-boolean v7, v6, Lm/l;->m:Z
    :try_end_10a
    .catchall {:try_start_f8 .. :try_end_10a} :catchall_121

    .line 266
    .line 267
    const/4 v8, 0x3

    .line 268
    iget-object p1, p1, Lt/l;->g:LG2/w;

    .line 269
    .line 270
    if-eqz v7, :cond_123

    .line 271
    .line 272
    sub-float/2addr v5, p3

    .line 273
    const/16 p3, 0x1e

    .line 274
    .line 275
    :try_start_112
    invoke-static {v6, v5, v3, p3}, Lm/d;->l(Lm/l;FFI)Lm/l;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iput-object p3, p0, Lt/t;->v:Lm/l;

    .line 280
    .line 281
    new-instance p3, Lt/r;

    .line 282
    .line 283
    invoke-direct {p3, p0, v4}, Lt/r;-><init>(Lt/t;Ll2/d;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    invoke-static {p1, v4, v1, p3, v8}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 287
    .line 288
    .line 289
    goto :goto_139

    .line 290
    :catchall_121
    move-exception p1

    .line 291
    goto :goto_13d

    .line 292
    :cond_123
    new-instance v3, Lm/l;

    .line 293
    .line 294
    sget-object v5, Lm/A0;->a:Lm/z0;

    .line 295
    .line 296
    neg-float p3, p3

    .line 297
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    const/16 v6, 0x3c

    .line 302
    .line 303
    invoke-direct {v3, v5, p3, v4, v6}, Lm/l;-><init>(Lm/z0;Ljava/lang/Object;Lm/q;I)V

    .line 304
    .line 305
    .line 306
    iput-object v3, p0, Lt/t;->v:Lm/l;

    .line 307
    .line 308
    new-instance p3, Lt/s;

    .line 309
    .line 310
    invoke-direct {p3, p0, v4}, Lt/s;-><init>(Lt/t;Ll2/d;)V
    :try_end_138
    .catchall {:try_start_112 .. :try_end_138} :catchall_121

    .line 311
    .line 312
    .line 313
    goto :goto_11d

    .line 314
    :goto_139
    invoke-static {p2, v2, v0}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_141

    .line 318
    :goto_13d
    invoke-static {p2, v2, v0}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_141
    :goto_141
    return-void

    .line 323
    :cond_142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final g()Lt/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/t;->e:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLt/l;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lt/t;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d6

    .line 4
    .line 5
    iget-object v0, p0, Lt/t;->a:Lt/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lt/l;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_d6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-gez v1, :cond_1a

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v3, p2, Lt/l;->j:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    invoke-static {v3}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lt/m;

    .line 37
    .line 38
    iget v4, v4, Lt/m;->a:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    :goto_28
    move v7, v4

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-static {v3}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lt/m;

    .line 48
    .line 49
    iget v4, v4, Lt/m;->a:I

    .line 50
    .line 51
    sub-int/2addr v4, v2

    .line 52
    goto :goto_28

    .line 53
    :goto_34
    if-ltz v7, :cond_d6

    .line 54
    .line 55
    iget v4, p2, Lt/l;->m:I

    .line 56
    .line 57
    if-ge v7, v4, :cond_d6

    .line 58
    .line 59
    iget v4, v0, Lt/a;->b:I

    .line 60
    .line 61
    if-eq v7, v4, :cond_a0

    .line 62
    .line 63
    iget-boolean v4, v0, Lt/a;->d:Z

    .line 64
    .line 65
    if-eq v4, v1, :cond_49

    .line 66
    .line 67
    iget-object v4, v0, Lt/a;->c:Lu/y;

    .line 68
    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    invoke-interface {v4}, Lu/y;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iput-boolean v1, v0, Lt/a;->d:Z

    .line 75
    .line 76
    iput v7, v0, Lt/a;->b:I

    .line 77
    .line 78
    iget-object v4, p0, Lt/t;->p:LA/F;

    .line 79
    .line 80
    iget-object v4, v4, LA/F;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lt/t;

    .line 83
    .line 84
    invoke-static {}, LW/r;->c()LW/g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v5}, LW/g;->f()Lu2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v6, 0x0

    .line 96
    :goto_5f
    invoke-static {v5}, LW/r;->d(LW/g;)LW/g;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :try_start_63
    iget-object v9, v4, Lt/t;->e:LL/m0;

    .line 101
    .line 102
    invoke-virtual {v9}, LL/m0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lt/l;

    .line 107
    .line 108
    iget-wide v9, v9, Lt/l;->i:J
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_9b

    .line 109
    .line 110
    invoke-static {v5, v8, v6}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lt/t;->o:Lu/z;

    .line 114
    .line 115
    iget-object v11, v4, Lu/z;->c:LL/Y0;

    .line 116
    .line 117
    if-eqz v11, :cond_96

    .line 118
    .line 119
    new-instance v12, Lu/I;

    .line 120
    .line 121
    iget-object v4, v4, Lu/z;->b:LB/k;

    .line 122
    .line 123
    move-object v5, v12

    .line 124
    move-object v6, v11

    .line 125
    move-wide v8, v9

    .line 126
    move-object v10, v4

    .line 127
    invoke-direct/range {v5 .. v10}, Lu/I;-><init>(LL/Y0;IJLB/k;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v11, LL/Y0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lu/b;

    .line 133
    .line 134
    iget-object v5, v4, Lu/b;->i:LN/d;

    .line 135
    .line 136
    invoke-virtual {v5, v12}, LN/d;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v5, v4, Lu/b;->j:Z

    .line 140
    .line 141
    if-nez v5, :cond_98

    .line 142
    .line 143
    iput-boolean v2, v4, Lu/b;->j:Z

    .line 144
    .line 145
    iget-object v2, v4, Lu/b;->h:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    sget-object v12, Lu/g;->a:Lu/g;

    .line 152
    .line 153
    :cond_98
    :goto_98
    iput-object v12, v0, Lt/a;->c:Lu/y;

    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    invoke-static {v5, v8, v6}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    if-eqz v1, :cond_c1

    .line 162
    .line 163
    invoke-static {v3}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lt/m;

    .line 168
    .line 169
    iget v2, v1, Lt/m;->m:I

    .line 170
    .line 171
    iget v1, v1, Lt/m;->n:I

    .line 172
    .line 173
    add-int/2addr v2, v1

    .line 174
    iget v1, p2, Lt/l;->p:I

    .line 175
    .line 176
    add-int/2addr v2, v1

    .line 177
    iget p2, p2, Lt/l;->l:I

    .line 178
    .line 179
    sub-int/2addr v2, p2

    .line 180
    int-to-float p2, v2

    .line 181
    neg-float p1, p1

    .line 182
    cmpg-float p1, p2, p1

    .line 183
    .line 184
    if-gez p1, :cond_d6

    .line 185
    .line 186
    iget-object p1, v0, Lt/a;->c:Lu/y;

    .line 187
    .line 188
    if-eqz p1, :cond_d6

    .line 189
    .line 190
    :goto_bd
    invoke-interface {p1}, Lu/y;->a()V

    .line 191
    .line 192
    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    invoke-static {v3}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lt/m;

    .line 199
    .line 200
    iget v1, v1, Lt/m;->m:I

    .line 201
    .line 202
    iget p2, p2, Lt/l;->k:I

    .line 203
    .line 204
    sub-int/2addr p2, v1

    .line 205
    int-to-float p2, p2

    .line 206
    cmpg-float p1, p2, p1

    .line 207
    .line 208
    if-gez p1, :cond_d6

    .line 209
    .line 210
    iget-object p1, v0, Lt/a;->c:Lu/y;

    .line 211
    .line 212
    if-eqz p1, :cond_d6

    .line 213
    .line 214
    goto :goto_bd

    .line 215
    :cond_d6
    :goto_d6
    return-void
.end method
