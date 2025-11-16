.class public final Landroidx/compose/material/icons/filled/DownloadDoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _downloadDone:Ll0/f;


# direct methods
.method public static final getDownloadDone(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DownloadDoneKt;->_downloadDone:Ll0/f;

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
    const-string v1, "Filled.DownloadDone"

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
    const/16 v8, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const v2, 0x41a10a3d    # 20.13f

    .line 47
    .line 48
    .line 49
    const v4, 0x40ad1eb8    # 5.41f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ll0/u;

    .line 59
    .line 60
    const v2, -0x404b851f    # -1.41f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v2}, Ll0/u;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Ll0/u;

    .line 70
    .line 71
    const v4, -0x3eecf5c3    # -9.19f

    .line 72
    .line 73
    .line 74
    const v5, 0x41130a3d    # 9.19f

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, Ll0/u;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Ll0/u;

    .line 84
    .line 85
    const/high16 v4, -0x3f780000    # -4.25f

    .line 86
    .line 87
    const v5, -0x3f7851ec    # -4.24f

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v4, v5}, Ll0/u;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const v0, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const v4, 0x40b51eb8    # 5.66f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v4, v4, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Ll0/j;->c:Ll0/j;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lf0/U;

    .line 120
    .line 121
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ll0/n;

    .line 130
    .line 131
    const/high16 v2, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v4, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Ll0/t;

    .line 142
    .line 143
    const/high16 v2, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ll0/t;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Ll0/z;

    .line 152
    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/high16 v0, -0x3ea00000    # -14.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v9}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v0, p0

    .line 172
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sput-object p0, Landroidx/compose/material/icons/filled/DownloadDoneKt;->_downloadDone:Ll0/f;

    .line 180
    .line 181
    return-object p0
.end method
