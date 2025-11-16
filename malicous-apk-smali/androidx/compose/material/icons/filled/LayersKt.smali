.class public final Landroidx/compose/material/icons/filled/LayersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _layers:Ll0/f;


# direct methods
.method public static final getLayers(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LayersKt;->_layers:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.Layers"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const v0, 0x413fd70a    # 11.99f

    .line 38
    .line 39
    .line 40
    const v1, 0x419451ec    # 18.54f

    .line 41
    .line 42
    .line 43
    const v2, -0x3f1428f6    # -7.37f

    .line 44
    .line 45
    .line 46
    const v4, -0x3f48a3d7    # -5.73f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v2, 0x41611eb8    # 14.07f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41100000    # 9.0f

    .line 62
    .line 63
    const/high16 v2, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x3f200000    # -7.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 71
    .line 72
    .line 73
    const v6, -0x402f5c29    # -1.63f

    .line 74
    .line 75
    .line 76
    const v7, -0x405d70a4    # -1.27f

    .line 77
    .line 78
    .line 79
    const v8, -0x3f13d70a    # -7.38f

    .line 80
    .line 81
    .line 82
    const v9, 0x40b7ae14    # 5.74f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6, v7, v8, v9}, LE/a;->C(LL/a1;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v7, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, LL/a1;->k(FF)V

    .line 93
    .line 94
    .line 95
    const v8, 0x40eb851f    # 7.36f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v4}, LL/a1;->j(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41a80000    # 21.0f

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3fd0a3d7    # 1.63f

    .line 115
    .line 116
    .line 117
    const v2, 0x3fa28f5c    # 1.27f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v6, v7}, LE/a;->s(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Landroidx/compose/material/icons/filled/LayersKt;->_layers:Ll0/f;

    .line 139
    .line 140
    return-object p0
.end method
