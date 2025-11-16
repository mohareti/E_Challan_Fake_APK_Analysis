.class public final Landroidx/compose/material/icons/filled/KeyboardOptionKeyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _keyboardOptionKey:Ll0/f;


# direct methods
.method public static final getKeyboardOptionKey(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardOptionKeyKt;->_keyboardOptionKey:Ll0/f;

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
    const-string v1, "Filled.KeyboardOptionKey"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const/high16 v2, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/high16 v8, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-direct {v0, v2, v8}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll0/t;

    .line 57
    .line 58
    const/high16 v2, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Ll0/z;

    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {v0, v9}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-static {v10, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41100000    # 9.0f

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v8, v10, v1}, LB/f;->k(FFFF)LL/a1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v9}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x409b3333    # 4.85f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x40dd70a4    # 6.92f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x40c75c29    # 6.23f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v4, -0x3f5dc28f    # -5.07f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2, v4, v1}, LE/a;->C(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardOptionKeyKt;->_keyboardOptionKey:Ll0/f;

    .line 154
    .line 155
    return-object p0
.end method
