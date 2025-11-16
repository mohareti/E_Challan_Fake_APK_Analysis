.class public interface abstract Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/g;
.implements Lx0/m;


# virtual methods
.method public i(Lw0/h;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v1, v0, LY/p;->t:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_ac

    .line 10
    .line 11
    if-eqz v1, :cond_a0

    .line 12
    .line 13
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 14
    .line 15
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    if-eqz v1, :cond_99

    .line 20
    .line 21
    iget-object v3, v1, Lx0/D;->C:LL/u;

    .line 22
    .line 23
    iget-object v3, v3, LL/u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LY/p;

    .line 26
    .line 27
    iget v3, v3, LY/p;->k:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_86

    .line 32
    .line 33
    :goto_20
    if-eqz v0, :cond_86

    .line 34
    .line 35
    iget v3, v0, LY/p;->j:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_83

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    move-object v4, v2

    .line 43
    :goto_2a
    if-eqz v3, :cond_83

    .line 44
    .line 45
    instance-of v5, v3, Lw0/e;

    .line 46
    .line 47
    if-eqz v5, :cond_45

    .line 48
    .line 49
    check-cast v3, Lw0/e;

    .line 50
    .line 51
    invoke-interface {v3}, Lw0/e;->n()Lo1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lo1/j;->j(Lw0/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7e

    .line 60
    .line 61
    invoke-interface {v3}, Lw0/e;->n()Lo1/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lo1/j;->p(Lw0/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    iget v5, v3, LY/p;->j:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_7e

    .line 75
    .line 76
    instance-of v5, v3, Lx0/n;

    .line 77
    .line 78
    if-eqz v5, :cond_7e

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lx0/n;

    .line 82
    .line 83
    iget-object v5, v5, Lx0/n;->v:LY/p;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_55
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_7b

    .line 88
    .line 89
    iget v8, v5, LY/p;->j:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_78

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_64

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    if-nez v4, :cond_6f

    .line 102
    .line 103
    new-instance v4, LN/d;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [LY/p;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz v3, :cond_75

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_75
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v5, v5, LY/p;->m:LY/p;

    .line 122
    .line 123
    goto :goto_55

    .line 124
    :cond_7b
    if-ne v6, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_2a

    .line 127
    :cond_7e
    invoke-static {v4}, Lx0/f;->f(LN/d;)LY/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2a

    .line 132
    :cond_83
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 133
    .line 134
    goto :goto_20

    .line 135
    :cond_86
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    iget-object v0, v1, Lx0/D;->C:LL/u;

    .line 142
    .line 143
    if-eqz v0, :cond_96

    .line 144
    .line 145
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx0/m0;

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_96
    move-object v0, v2

    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :cond_99
    iget-object p1, p1, Lw0/h;->a:Lu2/a;

    .line 155
    .line 156
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 174
    .line 175
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public n()Lo1/j;
    .registers 2

    .line 1
    sget-object v0, Lw0/b;->a:Lw0/b;

    .line 2
    .line 3
    return-object v0
.end method
