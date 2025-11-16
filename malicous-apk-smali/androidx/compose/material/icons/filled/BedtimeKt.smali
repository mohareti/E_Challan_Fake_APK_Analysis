.class public final Landroidx/compose/material/icons/filled/BedtimeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _bedtime:Ll0/f;


# direct methods
.method public static final getBedtime(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BedtimeKt;->_bedtime:Ll0/f;

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
    const-string v2, "Filled.Bedtime"

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
    const v3, 0x414570a4    # 12.34f

    .line 47
    .line 48
    .line 49
    const v5, 0x400147ae    # 2.02f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll0/k;

    .line 59
    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v12, 0x41400000    # 12.0f

    .line 63
    .line 64
    const v7, 0x40d2e148    # 6.59f

    .line 65
    .line 66
    .line 67
    const v8, 0x3fe8f5c3    # 1.82f

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v10, 0x40cd70a4    # 6.42f

    .line 73
    .line 74
    .line 75
    move-object v6, v1

    .line 76
    invoke-direct/range {v6 .. v12}, Ll0/k;-><init>(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Ll0/s;

    .line 83
    .line 84
    const/high16 v18, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v19, 0x41200000    # 10.0f

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const v15, 0x40b0a3d7    # 5.52f

    .line 90
    .line 91
    .line 92
    const v16, 0x408f5c29    # 4.48f

    .line 93
    .line 94
    .line 95
    const/high16 v17, 0x41200000    # 10.0f

    .line 96
    .line 97
    move-object v13, v1

    .line 98
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Ll0/s;

    .line 105
    .line 106
    const v10, 0x410a8f5c    # 8.66f

    .line 107
    .line 108
    .line 109
    const v11, -0x3f5f5c29    # -5.02f

    .line 110
    .line 111
    .line 112
    const v6, 0x406d70a4    # 3.71f

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, 0x40ddc28f    # 6.93f

    .line 117
    .line 118
    .line 119
    const v9, -0x3ffeb852    # -2.02f

    .line 120
    .line 121
    .line 122
    move-object v5, v1

    .line 123
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Ll0/k;

    .line 130
    .line 131
    const v17, 0x414570a4    # 12.34f

    .line 132
    .line 133
    .line 134
    const v18, 0x400147ae    # 2.02f

    .line 135
    .line 136
    .line 137
    const v13, 0x41526666    # 13.15f

    .line 138
    .line 139
    .line 140
    const v14, 0x4185d70a    # 16.73f

    .line 141
    .line 142
    .line 143
    const v15, 0x41091eb8    # 8.57f

    .line 144
    .line 145
    .line 146
    const v16, 0x4108cccd    # 8.55f

    .line 147
    .line 148
    .line 149
    move-object v12, v1

    .line 150
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v1, v0

    .line 167
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Landroidx/compose/material/icons/filled/BedtimeKt;->_bedtime:Ll0/f;

    .line 175
    .line 176
    return-object v0
.end method
