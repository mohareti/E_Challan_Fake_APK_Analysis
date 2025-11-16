.class public final Landroidx/compose/material/icons/filled/CompressKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _compress:Ll0/f;


# direct methods
.method public static final getCompress(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CompressKt;->_compress:Ll0/f;

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
    const-string v1, "Filled.Compress"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    const/high16 v1, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v8, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2, v8}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v5, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v5, v5}, LE/b;->l(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v10, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v1, v5, v9, v10, v9}, LE/a;->B(LL/a1;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x41500000    # 13.0f

    .line 64
    .line 65
    const/high16 v12, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v13, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-static {v1, v4, v11, v12, v13}, LE/a;->r(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v9}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v9, v9, v9, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-static {v1, v9, v0, v8, v10}, LE/b;->w(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-static {v1, v2, v0, v9, v0}, LB/f;->t(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lf0/U;

    .line 103
    .line 104
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ll0/n;

    .line 115
    .line 116
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-direct {v0, v9, v2}, Ll0/n;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Ll0/t;

    .line 125
    .line 126
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Ll0/z;

    .line 133
    .line 134
    invoke-direct {v0, v8}, Ll0/z;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Ll0/l;

    .line 141
    .line 142
    invoke-direct {v0, v9}, Ll0/l;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v0, p0

    .line 159
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sput-object p0, Landroidx/compose/material/icons/filled/CompressKt;->_compress:Ll0/f;

    .line 167
    .line 168
    return-object p0
.end method
