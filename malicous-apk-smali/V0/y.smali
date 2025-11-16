.class public final Lv0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c0;


# instance fields
.field public h:LU0/k;

.field public i:F

.field public j:F

.field public final synthetic k:Lv0/D;


# direct methods
.method public constructor <init>(Lv0/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/y;->k:Lv0/D;

    .line 5
    .line 6
    sget-object p1, LU0/k;->i:LU0/k;

    .line 7
    .line 8
    iput-object p1, p0, Lv0/y;->h:LU0/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/y;->k:Lv0/D;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/D;->h:Lx0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/D;->D:Lx0/K;

    .line 6
    .line 7
    iget v0, v0, Lx0/K;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lv0/y;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f0(IILjava/util/Map;Lu2/c;)Lv0/I;
    .registers 13

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    new-instance v0, Lv0/x;

    .line 11
    .line 12
    iget-object v6, p0, Lv0/y;->k:Lv0/D;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lv0/x;-><init>(IILjava/util/Map;Lv0/y;Lv0/D;Lu2/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p4, "Size("

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " x "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/y;->h:LU0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()F
    .registers 2

    .line 1
    iget v0, p0, Lv0/y;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, Lv0/y;->k:Lv0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/D;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv0/D;->h:Lx0/D;

    .line 7
    .line 8
    iget-object v2, v1, Lx0/D;->D:Lx0/K;

    .line 9
    .line 10
    iget v2, v2, Lx0/K;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v2, v5, :cond_1b

    .line 17
    .line 18
    if-eq v2, v6, :cond_1b

    .line 19
    .line 20
    if-eq v2, v3, :cond_1b

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v2, v7, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v7, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move v7, v5

    .line 29
    :goto_1c
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_b1

    .line 31
    .line 32
    iget-object v7, v0, Lv0/D;->n:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_59

    .line 39
    .line 40
    iget-object v9, v0, Lv0/D;->q:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lx0/D;

    .line 47
    .line 48
    if-eqz v9, :cond_40

    .line 49
    .line 50
    iget v3, v0, Lv0/D;->v:I

    .line 51
    .line 52
    if-lez v3, :cond_3a

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iput v3, v0, Lv0/D;->v:I

    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    const-string p1, "Check failed."

    .line 60
    .line 61
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_40
    invoke-virtual {v0, p1}, Lv0/D;->j(Ljava/lang/Object;)Lx0/D;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_55

    .line 70
    .line 71
    iget v8, v0, Lv0/D;->k:I

    .line 72
    .line 73
    new-instance v9, Lx0/D;

    .line 74
    .line 75
    invoke-direct {v9, v3, v4, v5}, Lx0/D;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v1, Lx0/D;->r:Z

    .line 79
    .line 80
    invoke-virtual {v1, v8, v9}, Lx0/D;->x(ILx0/D;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v1, Lx0/D;->r:Z

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v9, v8

    .line 87
    :goto_56
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v9, Lx0/D;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx0/D;->p()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v7, v0, Lv0/D;->k:I

    .line 97
    .line 98
    invoke-static {v7, v3}, Lh2/l;->Y0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v9, :cond_9a

    .line 103
    .line 104
    invoke-virtual {v1}, Lx0/D;->p()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v7, v0, Lv0/D;->k:I

    .line 113
    .line 114
    if-lt v3, v7, :cond_7d

    .line 115
    .line 116
    if-eq v7, v3, :cond_9a

    .line 117
    .line 118
    iput-boolean v5, v1, Lx0/D;->r:Z

    .line 119
    .line 120
    invoke-virtual {v1, v3, v7, v5}, Lx0/D;->H(III)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, v1, Lx0/D;->r:Z

    .line 124
    .line 125
    goto :goto_9a

    .line 126
    :cond_7d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Key \""

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_9a
    :goto_9a
    iget v1, v0, Lv0/D;->k:I

    .line 156
    .line 157
    add-int/2addr v1, v5

    .line 158
    iput v1, v0, Lv0/D;->k:I

    .line 159
    .line 160
    invoke-virtual {v0, v9, p1, p2}, Lv0/D;->h(Lx0/D;Ljava/lang/Object;Lu2/e;)V

    .line 161
    .line 162
    .line 163
    if-eq v2, v5, :cond_ac

    .line 164
    .line 165
    if-ne v2, v6, :cond_a7

    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    invoke-virtual {v9}, Lx0/D;->l()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v9}, Lx0/D;->m()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_b0
    return-object p1

    .line 178
    :cond_b1
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 179
    .line 180
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v8
.end method
