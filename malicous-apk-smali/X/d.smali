.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/S;


# instance fields
.field public final h:Lx/a;

.field public final i:Lx/a;

.field public final j:Lx/a;

.field public final k:Lx/a;


# direct methods
.method public constructor <init>(Lx/a;Lx/a;Lx/a;Lx/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d;->h:Lx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d;->i:Lx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lx/d;->j:Lx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lx/d;->k:Lx/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lx/d;Lx/b;Lx/b;Lx/b;I)Lx/d;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lx/d;->h:Lx/a;

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lx/d;->i:Lx/a;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_e

    .line 12
    .line 13
    iget-object p2, p0, Lx/d;->j:Lx/a;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lx/d;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lx/d;-><init>(Lx/a;Lx/a;Lx/a;Lx/a;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(JLU0/k;LU0/b;)Lf0/K;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lx/d;->h:Lx/a;

    .line 10
    .line 11
    invoke-interface {v5, v1, v2, v4}, Lx/a;->a(JLU0/b;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lx/d;->i:Lx/a;

    .line 16
    .line 17
    invoke-interface {v6, v1, v2, v4}, Lx/a;->a(JLU0/b;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lx/d;->j:Lx/a;

    .line 22
    .line 23
    invoke-interface {v7, v1, v2, v4}, Lx/a;->a(JLU0/b;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lx/d;->k:Lx/a;

    .line 28
    .line 29
    invoke-interface {v8, v1, v2, v4}, Lx/a;->a(JLU0/b;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static/range {p1 .. p2}, Le0/f;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float v9, v5, v4

    .line 38
    .line 39
    cmpl-float v10, v9, v8

    .line 40
    .line 41
    if-lez v10, :cond_2e

    .line 42
    .line 43
    div-float v9, v8, v9

    .line 44
    .line 45
    mul-float/2addr v5, v9

    .line 46
    mul-float/2addr v4, v9

    .line 47
    :cond_2e
    add-float v9, v6, v7

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_37

    .line 52
    .line 53
    div-float/2addr v8, v9

    .line 54
    mul-float/2addr v6, v8

    .line 55
    mul-float/2addr v7, v8

    .line 56
    :cond_37
    const/4 v8, 0x0

    .line 57
    cmpl-float v9, v5, v8

    .line 58
    .line 59
    if-ltz v9, :cond_98

    .line 60
    .line 61
    cmpl-float v9, v6, v8

    .line 62
    .line 63
    if-ltz v9, :cond_98

    .line 64
    .line 65
    cmpl-float v9, v7, v8

    .line 66
    .line 67
    if-ltz v9, :cond_98

    .line 68
    .line 69
    cmpl-float v9, v4, v8

    .line 70
    .line 71
    if-ltz v9, :cond_98

    .line 72
    .line 73
    add-float v9, v5, v6

    .line 74
    .line 75
    add-float/2addr v9, v7

    .line 76
    add-float/2addr v9, v4

    .line 77
    cmpg-float v8, v9, v8

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    if-nez v8, :cond_5c

    .line 82
    .line 83
    new-instance v3, Lf0/I;

    .line 84
    .line 85
    invoke-static {v9, v10, v1, v2}, LS0/e;->S(JJ)Le0/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v1}, Lf0/I;-><init>(Le0/d;)V

    .line 90
    .line 91
    .line 92
    goto :goto_97

    .line 93
    :cond_5c
    new-instance v8, Lf0/J;

    .line 94
    .line 95
    invoke-static {v9, v10, v1, v2}, LS0/e;->S(JJ)Le0/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, LU0/k;->h:LU0/k;

    .line 100
    .line 101
    if-ne v3, v2, :cond_68

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v9, v6

    .line 106
    :goto_69
    invoke-static {v9, v9}, LS0/e;->L(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    if-ne v3, v2, :cond_70

    .line 111
    .line 112
    move v5, v6

    .line 113
    :cond_70
    invoke-static {v5, v5}, LS0/e;->L(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    if-ne v3, v2, :cond_78

    .line 118
    .line 119
    move v5, v7

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v5, v4

    .line 122
    :goto_79
    invoke-static {v5, v5}, LS0/e;->L(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    if-ne v3, v2, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v4, v7

    .line 130
    :goto_81
    invoke-static {v4, v4}, LS0/e;->L(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    new-instance v2, Le0/e;

    .line 135
    .line 136
    iget v13, v1, Le0/d;->c:F

    .line 137
    .line 138
    iget v14, v1, Le0/d;->d:F

    .line 139
    .line 140
    iget v11, v1, Le0/d;->a:F

    .line 141
    .line 142
    iget v12, v1, Le0/d;->b:F

    .line 143
    .line 144
    move-object v10, v2

    .line 145
    invoke-direct/range {v10 .. v22}, Le0/e;-><init>(FFFFJJJJ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v2}, Lf0/J;-><init>(Le0/e;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v8

    .line 152
    :goto_97
    return-object v3

    .line 153
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", topEnd = "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", bottomEnd = "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", bottomStart = "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ")!"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/d;

    .line 12
    .line 13
    iget-object v1, p1, Lx/d;->h:Lx/a;

    .line 14
    .line 15
    iget-object v3, p0, Lx/d;->h:Lx/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p1, Lx/d;->i:Lx/a;

    .line 25
    .line 26
    iget-object v3, p0, Lx/d;->i:Lx/a;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p1, Lx/d;->j:Lx/a;

    .line 36
    .line 37
    iget-object v3, p0, Lx/d;->j:Lx/a;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object p1, p1, Lx/d;->k:Lx/a;

    .line 47
    .line 48
    iget-object v1, p0, Lx/d;->k:Lx/a;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/d;->h:Lx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/d;->i:Lx/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/d;->j:Lx/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lx/d;->k:Lx/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/d;->h:Lx/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/d;->i:Lx/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/d;->j:Lx/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/d;->k:Lx/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
