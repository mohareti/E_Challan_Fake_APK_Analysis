.class public final Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/g;

.field public final b:Lu/s;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lu/s;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LY/c;

.field public final synthetic i:LY/h;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lt/t;


# direct methods
.method public constructor <init>(JZLt/g;Lu/s;IILY/c;LY/h;ZIIJLt/t;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lt/i;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lt/i;->e:Lu/s;

    .line 7
    .line 8
    iput p6, p0, Lt/i;->f:I

    .line 9
    .line 10
    iput p7, p0, Lt/i;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lt/i;->h:LY/c;

    .line 13
    .line 14
    iput-object p9, p0, Lt/i;->i:LY/h;

    .line 15
    .line 16
    iput-boolean p10, p0, Lt/i;->j:Z

    .line 17
    .line 18
    iput p11, p0, Lt/i;->k:I

    .line 19
    .line 20
    iput p12, p0, Lt/i;->l:I

    .line 21
    .line 22
    iput-wide p13, p0, Lt/i;->m:J

    .line 23
    .line 24
    iput-object p15, p0, Lt/i;->n:Lt/t;

    .line 25
    .line 26
    iput-object p4, p0, Lt/i;->a:Lt/g;

    .line 27
    .line 28
    iput-object p5, p0, Lt/i;->b:Lu/s;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_27

    .line 34
    .line 35
    invoke-static {p1, p2}, LU0/a;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p5, p4

    .line 41
    :goto_28
    if-nez p3, :cond_2e

    .line 42
    .line 43
    invoke-static {p1, p2}, LU0/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_2e
    const/4 p1, 0x5

    .line 48
    invoke-static {p5, p4, p1}, LS0/e;->I(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lt/i;->c:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(JI)Lt/m;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget-object v1, v0, Lt/i;->a:Lt/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lt/g;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual {v1, v2}, Lt/g;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    iget-object v1, v0, Lt/i;->b:Lu/s;

    .line 16
    .line 17
    iget-object v3, v1, Lu/s;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_23

    .line 31
    .line 32
    move-wide/from16 v11, p1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    goto :goto_61

    .line 36
    :cond_23
    iget-object v4, v1, Lu/s;->j:Lt/g;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lt/g;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v2}, Lt/g;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v7, v1, Lu/s;->h:Lu/q;

    .line 47
    .line 48
    invoke-virtual {v7, v6, v2, v4}, Lu/q;->a(Ljava/lang/Object;ILjava/lang/Object;)Lu2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v1, Lu/s;->i:Lv0/c0;

    .line 53
    .line 54
    invoke-interface {v1, v6, v4}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v7, v5

    .line 68
    :goto_43
    if-ge v7, v4, :cond_57

    .line 69
    .line 70
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lv0/G;

    .line 75
    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    invoke-interface {v8, v11, v12}, Lv0/G;->a(J)Lv0/T;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    move-wide/from16 v11, p1

    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-object v3, v6

    .line 98
    :goto_61
    iget v1, v0, Lt/i;->f:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-ne v2, v1, :cond_6a

    .line 103
    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget v1, v0, Lt/i;->g:I

    .line 108
    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    :goto_6e
    new-instance v19, Lt/m;

    .line 112
    .line 113
    iget-object v1, v0, Lt/i;->e:Lu/s;

    .line 114
    .line 115
    iget-object v1, v1, Lu/s;->i:Lv0/c0;

    .line 116
    .line 117
    invoke-interface {v1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v1, v0, Lt/i;->n:Lt/t;

    .line 122
    .line 123
    iget-object v1, v1, Lt/t;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 124
    .line 125
    iget-boolean v8, v0, Lt/i;->j:Z

    .line 126
    .line 127
    iget v9, v0, Lt/i;->k:I

    .line 128
    .line 129
    iget-boolean v4, v0, Lt/i;->d:Z

    .line 130
    .line 131
    iget-object v5, v0, Lt/i;->h:LY/c;

    .line 132
    .line 133
    iget-object v6, v0, Lt/i;->i:LY/h;

    .line 134
    .line 135
    iget v10, v0, Lt/i;->l:I

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    iget-wide v1, v0, Lt/i;->m:J

    .line 140
    .line 141
    move-wide v12, v1

    .line 142
    move-object/from16 v1, v19

    .line 143
    .line 144
    move/from16 v2, p3

    .line 145
    .line 146
    move/from16 v11, v16

    .line 147
    .line 148
    move-object/from16 v16, v17

    .line 149
    .line 150
    move-wide/from16 v17, p1

    .line 151
    .line 152
    invoke-direct/range {v1 .. v18}, Lt/m;-><init>(ILjava/util/List;ZLY/c;LY/h;LU0/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 153
    .line 154
    .line 155
    return-object v19
.end method
