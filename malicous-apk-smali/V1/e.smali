.class public final LV1/e;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/c;

.field public final synthetic k:LM1/b;


# direct methods
.method public synthetic constructor <init>(Lu2/c;LM1/b;I)V
    .registers 4

    .line 1
    iput p3, p0, LV1/e;->i:I

    iput-object p1, p0, LV1/e;->j:Lu2/c;

    iput-object p2, p0, LV1/e;->k:LM1/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, LY/n;->b:LY/n;

    .line 8
    .line 9
    iget-object v4, v0, LV1/e;->j:Lu2/c;

    .line 10
    .line 11
    iget-object v5, v0, LV1/e;->k:LM1/b;

    .line 12
    .line 13
    const-string v6, "$this$AnimatedVisibility"

    .line 14
    .line 15
    iget v7, v0, LV1/e;->i:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_98

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Ll/q;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, LL/q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v6}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LV1/d;

    .line 39
    .line 40
    check-cast v4, LU1/e;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v8, v4, v5, v6}, LV1/d;-><init>(Lu2/c;LM1/b;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v2, LI/h;->a:Ls/d0;

    .line 51
    .line 52
    sget-object v2, LI/H;->a:LL/c1;

    .line 53
    .line 54
    invoke-virtual {v15, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LI/F;

    .line 59
    .line 60
    iget-wide v3, v3, LI/F;->w:J

    .line 61
    .line 62
    sget-wide v23, Lf0/v;->h:J

    .line 63
    .line 64
    invoke-virtual {v15, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LI/F;

    .line 69
    .line 70
    invoke-static {v2}, LI/h;->c(LI/F;)LI/g;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move-wide/from16 v17, v23

    .line 75
    .line 76
    move-wide/from16 v19, v3

    .line 77
    .line 78
    move-wide/from16 v21, v23

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v24}, LI/g;->a(JJJJ)LI/g;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v17, LV1/v;->c:LT/a;

    .line 85
    .line 86
    const v19, 0x30000030

    .line 87
    .line 88
    .line 89
    const/16 v20, 0x1ec

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object v3, v15

    .line 99
    move-object v15, v2

    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    invoke-static/range {v8 .. v20}, LI/j1;->h(Lu2/a;LY/q;ZLf0/S;LI/g;LI/l;Ln/v;Ls/c0;Lr/l;Lu2/f;LL/q;II)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_69
    move-object/from16 v7, p1

    .line 107
    .line 108
    check-cast v7, Ll/q;

    .line 109
    .line 110
    move-object/from16 v18, p2

    .line 111
    .line 112
    check-cast v18, LL/q;

    .line 113
    .line 114
    move-object/from16 v8, p3

    .line 115
    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, LV1/d;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v8, v4, v5, v6}, LV1/d;-><init>(Lu2/c;LM1/b;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v17, LV1/v;->b:LT/a;

    .line 135
    .line 136
    const v19, 0x30000030

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x1fc

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-static/range {v8 .. v20}, LI/j1;->h(Lu2/a;LY/q;ZLf0/S;LI/g;LI/l;Ln/v;Ls/c0;Lr/l;Lu2/f;LL/q;II)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_69
    .end packed-switch
.end method
