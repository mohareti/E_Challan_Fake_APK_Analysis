.class public final LI/q3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lv0/c0;

.field public final synthetic k:Lu2/e;

.field public final synthetic l:Lv2/r;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Lu2/f;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv0/c0;Lu2/e;Lv2/r;JILu2/f;Ljava/util/ArrayList;I)V
    .registers 11

    .line 1
    iput-object p1, p0, LI/q3;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LI/q3;->j:Lv0/c0;

    .line 4
    .line 5
    iput-object p3, p0, LI/q3;->k:Lu2/e;

    .line 6
    .line 7
    iput-object p4, p0, LI/q3;->l:Lv2/r;

    .line 8
    .line 9
    iput-wide p5, p0, LI/q3;->m:J

    .line 10
    .line 11
    iput p7, p0, LI/q3;->n:I

    .line 12
    .line 13
    iput-object p8, p0, LI/q3;->o:Lu2/f;

    .line 14
    .line 15
    iput-object p9, p0, LI/q3;->p:Ljava/util/List;

    .line 16
    .line 17
    iput p10, p0, LI/q3;->q:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Lv0/S;

    .line 2
    .line 3
    iget-object v0, p0, LI/q3;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv0/T;

    .line 18
    .line 19
    iget-object v5, p0, LI/q3;->l:Lv2/r;

    .line 20
    .line 21
    iget v5, v5, Lv2/r;->h:I

    .line 22
    .line 23
    mul-int/2addr v5, v3

    .line 24
    invoke-static {p1, v4, v5, v2}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    sget-object v0, LI/t3;->i:LI/t3;

    .line 31
    .line 32
    iget-object v1, p0, LI/q3;->k:Lu2/e;

    .line 33
    .line 34
    iget-object v3, p0, LI/q3;->j:Lv0/c0;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v2

    .line 45
    :goto_2c
    iget v5, p0, LI/q3;->n:I

    .line 46
    .line 47
    if-ge v4, v1, :cond_4f

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lv0/G;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    iget-wide v7, p0, LI/q3;->m:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, LU0/a;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface {v6, v7, v8}, Lv0/G;->a(J)Lv0/T;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, Lv0/T;->i:I

    .line 72
    .line 73
    sub-int/2addr v5, v7

    .line 74
    invoke-static {p1, v6, v2, v5}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    sget-object v0, LI/t3;->j:LI/t3;

    .line 81
    .line 82
    new-instance v1, LC/D;

    .line 83
    .line 84
    iget-object v4, p0, LI/q3;->p:Ljava/util/List;

    .line 85
    .line 86
    check-cast v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v6, p0, LI/q3;->o:Lu2/f;

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    invoke-direct {v1, v6, v7, v4}, LC/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LT/a;

    .line 95
    .line 96
    const v6, 0x60ada49c    # 1.0009838E20f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct {v4, v1, v7, v6}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, v4}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v3, v2

    .line 112
    :goto_6f
    if-ge v3, v1, :cond_ab

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lv0/G;

    .line 119
    .line 120
    iget v6, p0, LI/q3;->q:I

    .line 121
    .line 122
    if-ltz v6, :cond_8b

    .line 123
    .line 124
    if-ltz v5, :cond_8b

    .line 125
    .line 126
    invoke-static {v6, v6, v5, v5}, LS0/e;->j0(IIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-interface {v4, v6, v7}, Lv0/G;->a(J)Lv0/T;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {p1, v4, v2, v2}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_6f

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "width("

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ") and height("

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ") must be >= 0"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, LS0/e;->I0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_ab
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 173
    .line 174
    return-object p1
.end method
