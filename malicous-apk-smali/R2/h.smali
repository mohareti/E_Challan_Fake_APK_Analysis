.class public final LR2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;
.implements LT2/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp0/c;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[LR2/g;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[LR2/g;

.field public final l:Lg2/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp0/c;ILjava/util/List;LR2/a;)V
    .registers 9

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR2/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LR2/h;->b:Lp0/c;

    .line 12
    .line 13
    iput p3, p0, LR2/h;->c:I

    .line 14
    .line 15
    iget-object p1, p5, LR2/a;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LR2/h;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p5, LR2/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string p2, "<this>"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/HashSet;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {p1, v0}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lh2/z;->t0(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lh2/l;->o1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LR2/h;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    new-array v0, p3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, LR2/h;->f:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p5, LR2/a;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LT2/a0;->c(Ljava/util/List;)[LR2/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LR2/h;->g:[LR2/g;

    .line 64
    .line 65
    iget-object v0, p5, LR2/a;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-array p3, p3, [Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, [Ljava/util/List;

    .line 74
    .line 75
    iput-object p3, p0, LR2/h;->h:[Ljava/util/List;

    .line 76
    .line 77
    iget-object p3, p5, LR2/a;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string p5, "<this>"

    .line 80
    .line 81
    invoke-static {p3, p5}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    new-array p5, p5, [Z

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_74

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    aput-boolean v1, p5, v0

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    iput-object p5, p0, LR2/h;->i:[Z

    .line 118
    .line 119
    invoke-static {p1, p2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LC2/k;

    .line 123
    .line 124
    new-instance p3, LA/y;

    .line 125
    .line 126
    const/16 p5, 0x1a

    .line 127
    .line 128
    invoke-direct {p3, p5, p1}, LA/y;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    invoke-direct {p2, p1, p3}, LC2/k;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 p3, 0xa

    .line 138
    .line 139
    invoke-static {p2, p3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, LC2/k;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_95
    move-object p3, p2

    .line 151
    check-cast p3, Lg2/q;

    .line 152
    .line 153
    iget-object p5, p3, Lg2/q;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p5, Ljava/util/Iterator;

    .line 156
    .line 157
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_b9

    .line 162
    .line 163
    invoke-virtual {p3}, Lg2/q;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lh2/w;

    .line 168
    .line 169
    iget-object p5, p3, Lh2/w;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget p3, p3, Lh2/w;->a:I

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    new-instance v0, Lg2/i;

    .line 178
    .line 179
    invoke-direct {v0, p5, p3}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_95

    .line 186
    :cond_b9
    invoke-static {p1}, Lh2/y;->x0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LR2/h;->j:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {p4}, LT2/a0;->c(Ljava/util/List;)[LR2/g;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LR2/h;->k:[LR2/g;

    .line 197
    .line 198
    new-instance p1, LP2/d;

    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    invoke-direct {p1, p2, p0}, LP2/d;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lg2/a;->d(Lu2/a;)Lg2/n;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, LR2/h;->l:Lg2/n;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LR2/h;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/h;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x3

    .line 22
    :goto_15
    return p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/h;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_6e

    .line 5
    .line 6
    :cond_5
    instance-of v1, p1, LR2/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    :goto_a
    move v0, v2

    .line 12
    goto :goto_6e

    .line 13
    :cond_c
    invoke-interface {p0}, LR2/g;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LR2/g;

    .line 19
    .line 20
    invoke-interface {v3}, LR2/g;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    check-cast p1, LR2/h;

    .line 32
    .line 33
    iget-object v1, p0, LR2/h;->k:[LR2/g;

    .line 34
    .line 35
    iget-object p1, p1, LR2/h;->k:[LR2/g;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    invoke-interface {p0}, LR2/g;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, LR2/g;->l()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_36

    .line 53
    .line 54
    goto :goto_a

    .line 55
    :cond_36
    invoke-interface {p0}, LR2/g;->l()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v1, v2

    .line 60
    :goto_3b
    if-ge v1, p1, :cond_6e

    .line 61
    .line 62
    invoke-interface {p0, v1}, LR2/g;->h(I)LR2/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, LR2/g;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, LR2/g;->h(I)LR2/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, LR2/g;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_54

    .line 83
    .line 84
    goto :goto_a

    .line 85
    :cond_54
    invoke-interface {p0, v1}, LR2/g;->h(I)LR2/g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, LR2/g;->i()Lp0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, LR2/g;->h(I)LR2/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, LR2/g;->i()Lp0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3b

    .line 111
    :cond_6e
    :goto_6e
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LR2/h;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(I)LR2/g;
    .registers 3

    .line 1
    iget-object v0, p0, LR2/h;->g:[LR2/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LR2/h;->l:Lg2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Lp0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/h;->b:Lp0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LR2/h;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LR2/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, LR2/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LR2/h;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lx2/a;->d0(II)LA2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LR2/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LI2/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, LN1/b;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v6, v0, p0}, LN1/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    const-string v5, ")"

    .line 30
    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lh2/l;->c1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu2/c;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
