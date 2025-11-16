.class public final LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/D0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lp1/b;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LM1/h;->a:Ljava/lang/Object;

    new-instance p1, Lo1/v;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo1/v;-><init>(I)V

    iput-object p1, p0, LM1/h;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p2, p1}, Li2/e;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 2
    iget v2, p2, Li2/e;->h:I

    add-int/2addr v0, v2

    iget-object v2, p2, Li2/e;->k:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Li2/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    mul-int/lit8 v0, v0, 0x2

    .line 3
    new-array v0, v0, [C

    iput-object v0, p0, LM1/h;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1}, Li2/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_4f

    .line 5
    iget v0, p2, Li2/e;->h:I

    add-int/2addr p1, v0

    iget-object v0, p2, Li2/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Li2/e;->k:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_50

    :cond_4f
    move p1, v1

    :goto_50
    move p2, v1

    :goto_51
    if-ge p2, p1, :cond_9c

    .line 6
    new-instance v0, Lo1/w;

    invoke-direct {v0, p0, p2}, Lo1/w;-><init>(LM1/h;I)V

    .line 7
    invoke-virtual {v0}, Lo1/w;->c()Lp1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Li2/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v4, v2, Li2/e;->k:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Li2/e;->h:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_70

    :cond_6f
    move v2, v1

    :goto_70
    mul-int/lit8 v3, p2, 0x2

    .line 9
    iget-object v4, p0, LM1/h;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 10
    invoke-virtual {v0}, Lo1/w;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_82

    move v2, v3

    goto :goto_83

    :cond_82
    move v2, v1

    :goto_83
    if-eqz v2, :cond_94

    invoke-virtual {v0}, Lo1/w;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LM1/h;->c:Ljava/lang/Object;

    check-cast v3, Lo1/v;

    invoke-virtual {v3, v0, v1, v2}, Lo1/v;->a(Lo1/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_51

    .line 11
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    return-void
.end method

.method public constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/h;->a:Ljava/lang/Object;

    new-instance v0, LL1/c;

    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LL1/c;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 13
    iput-object v0, p0, LM1/h;->b:Ljava/lang/Object;

    new-instance v0, LL1/d;

    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 15
    iput-object v0, p0, LM1/h;->c:Ljava/lang/Object;

    new-instance v0, LL1/d;

    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 17
    iput-object v0, p0, LM1/h;->d:Ljava/lang/Object;

    new-instance v0, LM1/g;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, LM1/g;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lm/B;)V
    .registers 4

    .line 20
    new-instance v0, LA/F;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, LA/F;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, LM1/h;-><init>(Lm/r;)V

    return-void
.end method

.method public constructor <init>(Lm/r;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lm/q;Lm/q;Lm/q;)J
    .registers 11

    .line 1
    invoke-virtual {p1}, Lm/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lx2/a;->d0(II)LA2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LA2/b;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_f
    move-object v3, v0

    .line 17
    check-cast v3, LA2/c;

    .line 18
    .line 19
    iget-boolean v3, v3, LA2/c;->j:Z

    .line 20
    .line 21
    if-eqz v3, :cond_3a

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lh2/x;

    .line 25
    .line 26
    invoke-virtual {v3}, Lh2/x;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, LM1/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lm/r;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lm/r;->get(I)Lm/B;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v3}, Lm/q;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2, v3}, Lm/q;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p3, v3}, Lm/q;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v4, v5, v6, v3}, Lm/B;->d(FFF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    return-wide v1
.end method

.method public c(Lj/p;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lj/p;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v2, v3, :cond_1e

    .line 20
    .line 21
    new-instance v2, LM1/f;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, LM1/f;-><init>(LM1/h;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v2}, Lx2/a;->X(Lj/p;ZLu2/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "SELECT `catcherId`,`actionId`,`sender`,`description`,`catchCount`,`name`,`icon`,`action`,`params`,`status` FROM `CatcherWithActions` WHERE `catcherId` IN ("

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, La/a;->q(Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    move v5, v3

    .line 63
    move v6, v4

    .line 64
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v5, v7, :cond_50

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lj/p;->e(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v2, v7, v8, v6}, Lz1/m;->q(JI)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    iget-object v5, v1, LM1/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 84
    .line 85
    invoke-static {v5, v2, v3}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_58
    const-string v5, "catcherId"

    .line 90
    .line 91
    invoke-static {v2, v5}, La/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_b6

    .line 95
    const/4 v6, -0x1

    .line 96
    if-ne v5, v6, :cond_65

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    :try_start_65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_b8

    .line 107
    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v0, v6, v7}, Lj/p;->c(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v6, :cond_65

    .line 119
    .line 120
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v7, 0x4

    .line 139
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v7, 0x5

    .line 144
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/4 v7, 0x6

    .line 149
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/4 v7, 0x7

    .line 154
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v7, 0x9

    .line 165
    .line 166
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    new-instance v7, LQ1/b;

    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    move-object/from16 v7, v18

    .line 175
    .line 176
    invoke-direct/range {v7 .. v17}, LQ1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catchall {:try_start_65 .. :try_end_b5} :catchall_b6

    .line 180
    .line 181
    .line 182
    goto :goto_65

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_bc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public d(JLm/q;Lm/q;Lm/q;)Lm/q;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LM1/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lm/q;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Lm/q;->c()Lm/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LM1/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, LM1/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lm/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_58

    .line 22
    .line 23
    invoke-virtual {v1}, Lm/q;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_4d

    .line 29
    .line 30
    iget-object v5, v0, LM1/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lm/q;

    .line 33
    .line 34
    if-eqz v5, :cond_49

    .line 35
    .line 36
    iget-object v6, v0, LM1/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lm/r;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lm/r;->get(I)Lm/B;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lm/q;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lm/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lm/q;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lm/B;->c(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v7, v4}, Lm/q;->e(FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    invoke-static {v3}, Lv2/i;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    iget-object v1, v0, LM1/h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lm/q;

    .line 81
    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    invoke-static {v3}, Lv2/i;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_58
    invoke-static {v3}, Lv2/i;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public e(JLm/q;Lm/q;Lm/q;)Lm/q;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LM1/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lm/q;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lm/q;->c()Lm/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LM1/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, LM1/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lm/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "valueVector"

    .line 20
    .line 21
    if-eqz v1, :cond_58

    .line 22
    .line 23
    invoke-virtual {v1}, Lm/q;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_4d

    .line 29
    .line 30
    iget-object v5, v0, LM1/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lm/q;

    .line 33
    .line 34
    if-eqz v5, :cond_49

    .line 35
    .line 36
    iget-object v6, v0, LM1/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lm/r;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lm/r;->get(I)Lm/B;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lm/q;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lm/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lm/q;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lm/B;->b(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v7, v4}, Lm/q;->e(FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    invoke-static {v3}, Lv2/i;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    iget-object v1, v0, LM1/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lm/q;

    .line 81
    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    invoke-static {v3}, Lv2/i;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_58
    invoke-static {v3}, Lv2/i;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public f(Lj/p;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lj/p;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v2, v3, :cond_1e

    .line 20
    .line 21
    new-instance v2, LM1/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, LM1/f;-><init>(LM1/h;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v2}, Lx2/a;->X(Lj/p;ZLu2/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "SELECT `id`,`regex`,`key`,`name`,`description`,`catchCount`,`status` FROM `Regex` WHERE `id` IN ("

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, La/a;->q(Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    move v6, v3

    .line 63
    move v5, v4

    .line 64
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v5, v7, :cond_50

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lj/p;->e(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v2, v7, v8, v6}, Lz1/m;->q(JI)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v6, v3

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    iget-object v5, v1, LM1/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 84
    .line 85
    invoke-static {v5, v2, v4}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_58
    const-string v5, "id"

    .line 90
    .line 91
    invoke-static {v2, v5}, La/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_a0

    .line 95
    const/4 v6, -0x1

    .line 96
    if-ne v5, v6, :cond_65

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    :try_start_65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a2

    .line 107
    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v0, v6, v7}, Lj/p;->b(J)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_65

    .line 117
    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v8, 0x3

    .line 132
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v8, 0x4

    .line 137
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/4 v8, 0x5

    .line 142
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    new-instance v8, LP1/a;

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    invoke-direct/range {v9 .. v16}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v7, v8}, Lj/p;->f(JLjava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_65 .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_65

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_a6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public g(Ljava/lang/Object;)J
    .registers 5

    .line 1
    check-cast p1, LM1/a;

    .line 2
    .line 3
    iget-object v0, p0, LM1/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, LM1/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL1/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lz1/d;->g(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 25
    .line 26
    .line 27
    return-wide v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public i(Lm/q;Lm/q;Lm/q;)Lm/q;
    .registers 13

    .line 1
    iget-object v0, p0, LM1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/q;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Lm/q;->c()Lm/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LM1/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, LM1/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4f

    .line 21
    .line 22
    invoke-virtual {v0}, Lm/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_44

    .line 28
    .line 29
    iget-object v4, p0, LM1/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lm/q;

    .line 32
    .line 33
    if-eqz v4, :cond_40

    .line 34
    .line 35
    iget-object v5, p0, LM1/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lm/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lm/r;->get(I)Lm/B;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lm/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lm/q;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lm/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lm/B;->f(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lm/q;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    invoke-static {v2}, Lv2/i;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    iget-object p1, p0, LM1/h;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lm/q;

    .line 72
    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-static {v2}, Lv2/i;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    invoke-static {v2}, Lv2/i;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
