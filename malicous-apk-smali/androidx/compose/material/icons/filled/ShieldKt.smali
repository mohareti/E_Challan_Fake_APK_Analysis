.class public final Landroidx/compose/material/icons/filled/ShieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shield:Ll0/f;


# direct methods
.method public static final getShield(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ShieldKt;->_shield:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Shield"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/m;

    .line 57
    .line 58
    const/high16 v3, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ll0/z;

    .line 69
    .line 70
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ll0/s;

    .line 79
    .line 80
    const/high16 v11, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v12, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, 0x40b1999a    # 5.55f

    .line 86
    .line 87
    .line 88
    const v9, 0x4075c28f    # 3.84f

    .line 89
    .line 90
    .line 91
    const v10, 0x412bd70a    # 10.74f

    .line 92
    .line 93
    .line 94
    move-object v6, v1

    .line 95
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Ll0/s;

    .line 102
    .line 103
    const/high16 v18, 0x41100000    # 9.0f

    .line 104
    .line 105
    const/high16 v19, -0x3ec00000    # -12.0f

    .line 106
    .line 107
    const v14, 0x40a51eb8    # 5.16f

    .line 108
    .line 109
    .line 110
    const v15, -0x405eb852    # -1.26f

    .line 111
    .line 112
    .line 113
    const/high16 v16, 0x41100000    # 9.0f

    .line 114
    .line 115
    const v17, -0x3f31999a    # -6.45f

    .line 116
    .line 117
    .line 118
    move-object v13, v1

    .line 119
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ll0/A;

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ll0/A;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Ll0/u;

    .line 134
    .line 135
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 136
    .line 137
    const/high16 v5, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v1, v0

    .line 156
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Landroidx/compose/material/icons/filled/ShieldKt;->_shield:Ll0/f;

    .line 164
    .line 165
    return-object v0
.end method
