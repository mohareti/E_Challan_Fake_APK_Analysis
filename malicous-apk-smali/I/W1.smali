.class public final LI/W1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LG0/E;

.field public final synthetic m:Lr/l;

.field public final synthetic n:Z

.field public final synthetic o:Lu2/e;

.field public final synthetic p:Lu2/e;

.field public final synthetic q:Lu2/e;

.field public final synthetic r:Lu2/e;

.field public final synthetic s:Lu2/e;

.field public final synthetic t:Lu2/e;

.field public final synthetic u:Lu2/e;

.field public final synthetic v:LI/u3;

.field public final synthetic w:Lf0/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLG0/E;Lr/l;ZLu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;LI/u3;Lf0/S;)V
    .registers 16

    .line 1
    iput-object p1, p0, LI/W1;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/W1;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LI/W1;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, LI/W1;->l:LG0/E;

    .line 8
    .line 9
    iput-object p5, p0, LI/W1;->m:Lr/l;

    .line 10
    .line 11
    iput-boolean p6, p0, LI/W1;->n:Z

    .line 12
    .line 13
    iput-object p7, p0, LI/W1;->o:Lu2/e;

    .line 14
    .line 15
    iput-object p8, p0, LI/W1;->p:Lu2/e;

    .line 16
    .line 17
    iput-object p9, p0, LI/W1;->q:Lu2/e;

    .line 18
    .line 19
    iput-object p10, p0, LI/W1;->r:Lu2/e;

    .line 20
    .line 21
    iput-object p11, p0, LI/W1;->s:Lu2/e;

    .line 22
    .line 23
    iput-object p12, p0, LI/W1;->t:Lu2/e;

    .line 24
    .line 25
    iput-object p13, p0, LI/W1;->u:Lu2/e;

    .line 26
    .line 27
    iput-object p14, p0, LI/W1;->v:LI/u3;

    .line 28
    .line 29
    iput-object p15, p0, LI/W1;->w:Lf0/S;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lu2/e;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, LL/q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {v6, v10}, LL/q;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v2

    .line 33
    :cond_20
    move v2, v1

    .line 34
    and-int/lit8 v1, v2, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    if-ne v1, v3, :cond_32

    .line 39
    .line 40
    invoke-virtual {v6}, LL/q;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v6}, LL/q;->P()V

    .line 48
    .line 49
    .line 50
    goto :goto_77

    .line 51
    :cond_32
    :goto_32
    sget-object v1, LI/U1;->a:LI/U1;

    .line 52
    .line 53
    new-instance v3, LI/V1;

    .line 54
    .line 55
    iget-object v4, v0, LI/W1;->w:Lf0/S;

    .line 56
    .line 57
    iget-boolean v12, v0, LI/W1;->j:Z

    .line 58
    .line 59
    move/from16 v19, v12

    .line 60
    .line 61
    iget-boolean v13, v0, LI/W1;->n:Z

    .line 62
    .line 63
    move/from16 v21, v13

    .line 64
    .line 65
    iget-object v14, v0, LI/W1;->m:Lr/l;

    .line 66
    .line 67
    move-object v8, v14

    .line 68
    iget-object v15, v0, LI/W1;->v:LI/u3;

    .line 69
    .line 70
    move-object v5, v15

    .line 71
    move-object v11, v3

    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v11 .. v16}, LI/V1;-><init>(ZZLr/l;LI/u3;Lf0/S;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7db22be0

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v3}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    shl-int/lit8 v2, v2, 0x3

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x70

    .line 87
    .line 88
    iget-object v3, v0, LI/W1;->t:Lu2/e;

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    const/high16 v3, 0xd80000

    .line 93
    .line 94
    iget-object v7, v0, LI/W1;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v4, v0, LI/W1;->k:Z

    .line 97
    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    iget-object v4, v0, LI/W1;->l:LG0/E;

    .line 101
    .line 102
    iget-object v11, v0, LI/W1;->o:Lu2/e;

    .line 103
    .line 104
    iget-object v12, v0, LI/W1;->p:Lu2/e;

    .line 105
    .line 106
    iget-object v13, v0, LI/W1;->q:Lu2/e;

    .line 107
    .line 108
    iget-object v14, v0, LI/W1;->r:Lu2/e;

    .line 109
    .line 110
    iget-object v15, v0, LI/W1;->s:Lu2/e;

    .line 111
    .line 112
    iget-object v9, v0, LI/W1;->u:Lu2/e;

    .line 113
    .line 114
    move-object/from16 v17, v9

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-virtual/range {v1 .. v21}, LI/U1;->b(IILG0/E;LI/u3;LL/q;Ljava/lang/String;Lr/l;Ls/c0;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;ZZZ)V

    .line 118
    .line 119
    .line 120
    :goto_77
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 121
    .line 122
    return-object v1
.end method
