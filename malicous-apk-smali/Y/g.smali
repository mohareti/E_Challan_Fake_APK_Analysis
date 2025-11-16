.class public final Ly/g;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Lu2/c;

.field public final synthetic k:LY/q;

.field public final synthetic l:LG0/K;

.field public final synthetic m:LG0/E;

.field public final synthetic n:Lu2/c;

.field public final synthetic o:Lr/l;

.field public final synthetic p:Lf0/q;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ly/V;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lu2/f;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN0/z;Lu2/c;LY/q;LG0/K;LG0/E;Lu2/c;Lr/l;Lf0/q;ZIILN0/m;Ly/V;ZZLu2/f;II)V
    .registers 21

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Ly/g;->i:I

    move-object v1, p1

    .line 1
    iput-object v1, v0, Ly/g;->z:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Ly/g;->j:Lu2/c;

    move-object v1, p3

    iput-object v1, v0, Ly/g;->k:LY/q;

    move-object v1, p4

    iput-object v1, v0, Ly/g;->l:LG0/K;

    move-object v1, p5

    iput-object v1, v0, Ly/g;->m:LG0/E;

    move-object v1, p6

    iput-object v1, v0, Ly/g;->n:Lu2/c;

    move-object v1, p7

    iput-object v1, v0, Ly/g;->o:Lr/l;

    move-object v1, p8

    iput-object v1, v0, Ly/g;->p:Lf0/q;

    move v1, p9

    iput-boolean v1, v0, Ly/g;->q:Z

    move v1, p10

    iput v1, v0, Ly/g;->r:I

    move v1, p11

    iput v1, v0, Ly/g;->s:I

    move-object v1, p12

    iput-object v1, v0, Ly/g;->A:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Ly/g;->t:Ly/V;

    move/from16 v1, p14

    iput-boolean v1, v0, Ly/g;->u:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ly/g;->v:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ly/g;->w:Lu2/f;

    move/from16 v1, p17

    iput v1, v0, Ly/g;->x:I

    move/from16 v1, p18

    iput v1, v0, Ly/g;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu2/c;LY/q;ZZLG0/K;Ly/W;Ly/V;ZIILG0/E;Lu2/c;Lr/l;Lf0/q;Lu2/f;II)V
    .registers 21

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Ly/g;->i:I

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ly/g;->z:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Ly/g;->j:Lu2/c;

    move-object v1, p3

    iput-object v1, v0, Ly/g;->k:LY/q;

    move v1, p4

    iput-boolean v1, v0, Ly/g;->q:Z

    move v1, p5

    iput-boolean v1, v0, Ly/g;->u:Z

    move-object v1, p6

    iput-object v1, v0, Ly/g;->l:LG0/K;

    move-object v1, p7

    iput-object v1, v0, Ly/g;->A:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Ly/g;->t:Ly/V;

    move v1, p9

    iput-boolean v1, v0, Ly/g;->v:Z

    move v1, p10

    iput v1, v0, Ly/g;->r:I

    move v1, p11

    iput v1, v0, Ly/g;->s:I

    move-object v1, p12

    iput-object v1, v0, Ly/g;->m:LG0/E;

    move-object v1, p13

    iput-object v1, v0, Ly/g;->n:Lu2/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Ly/g;->o:Lr/l;

    move-object/from16 v1, p15

    iput-object v1, v0, Ly/g;->p:Lf0/q;

    move-object/from16 v1, p16

    iput-object v1, v0, Ly/g;->w:Lu2/f;

    move/from16 v1, p17

    iput v1, v0, Ly/g;->x:I

    move/from16 v1, p18

    iput v1, v0, Ly/g;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly/g;->i:I

    .line 4
    .line 5
    move-object/from16 v18, p1

    .line 6
    .line 7
    check-cast v18, LL/q;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_96

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ly/g;->x:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LL/d;->a0(I)I

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    iget v1, v0, Ly/g;->y:I

    .line 28
    .line 29
    invoke-static {v1}, LL/d;->a0(I)I

    .line 30
    .line 31
    .line 32
    move-result v20

    .line 33
    iget-object v14, v0, Ly/g;->t:Ly/V;

    .line 34
    .line 35
    iget-boolean v15, v0, Ly/g;->u:Z

    .line 36
    .line 37
    iget-object v1, v0, Ly/g;->z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LN0/z;

    .line 41
    .line 42
    iget-object v3, v0, Ly/g;->j:Lu2/c;

    .line 43
    .line 44
    iget-object v4, v0, Ly/g;->k:LY/q;

    .line 45
    .line 46
    iget-object v5, v0, Ly/g;->l:LG0/K;

    .line 47
    .line 48
    iget-object v6, v0, Ly/g;->m:LG0/E;

    .line 49
    .line 50
    iget-object v7, v0, Ly/g;->n:Lu2/c;

    .line 51
    .line 52
    iget-object v8, v0, Ly/g;->o:Lr/l;

    .line 53
    .line 54
    iget-object v9, v0, Ly/g;->p:Lf0/q;

    .line 55
    .line 56
    iget-boolean v10, v0, Ly/g;->q:Z

    .line 57
    .line 58
    iget v11, v0, Ly/g;->r:I

    .line 59
    .line 60
    iget v12, v0, Ly/g;->s:I

    .line 61
    .line 62
    iget-object v1, v0, Ly/g;->A:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v1

    .line 65
    check-cast v13, LN0/m;

    .line 66
    .line 67
    iget-boolean v1, v0, Ly/g;->v:Z

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    iget-object v1, v0, Ly/g;->w:Lu2/f;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    invoke-static/range {v2 .. v20}, Ly/U;->e(LN0/z;Lu2/c;LY/q;LG0/K;LG0/E;Lu2/c;Lr/l;Lf0/q;ZIILN0/m;Ly/V;ZZLu2/f;LL/q;II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_50
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    iget v1, v0, Ly/g;->x:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, LL/d;->a0(I)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    iget v1, v0, Ly/g;->y:I

    .line 97
    .line 98
    invoke-static {v1}, LL/d;->a0(I)I

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    iget-object v14, v0, Ly/g;->n:Lu2/c;

    .line 103
    .line 104
    iget-object v15, v0, Ly/g;->o:Lr/l;

    .line 105
    .line 106
    iget-object v1, v0, Ly/g;->z:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v0, Ly/g;->j:Lu2/c;

    .line 112
    .line 113
    iget-object v4, v0, Ly/g;->k:LY/q;

    .line 114
    .line 115
    iget-boolean v5, v0, Ly/g;->q:Z

    .line 116
    .line 117
    iget-boolean v6, v0, Ly/g;->u:Z

    .line 118
    .line 119
    iget-object v7, v0, Ly/g;->l:LG0/K;

    .line 120
    .line 121
    iget-object v1, v0, Ly/g;->A:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Ly/W;

    .line 125
    .line 126
    iget-object v9, v0, Ly/g;->t:Ly/V;

    .line 127
    .line 128
    iget-boolean v10, v0, Ly/g;->v:Z

    .line 129
    .line 130
    iget v11, v0, Ly/g;->r:I

    .line 131
    .line 132
    iget v12, v0, Ly/g;->s:I

    .line 133
    .line 134
    iget-object v13, v0, Ly/g;->m:LG0/E;

    .line 135
    .line 136
    iget-object v1, v0, Ly/g;->p:Lf0/q;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    iget-object v1, v0, Ly/g;->w:Lu2/f;

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-static/range {v2 .. v20}, Ly/h;->a(Ljava/lang/String;Lu2/c;LY/q;ZZLG0/K;Ly/W;Ly/V;ZIILG0/E;Lu2/c;Lr/l;Lf0/q;Lu2/f;LL/q;II)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
