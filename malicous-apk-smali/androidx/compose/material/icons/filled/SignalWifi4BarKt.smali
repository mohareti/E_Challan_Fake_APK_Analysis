.class public final Landroidx/compose/material/icons/filled/SignalWifi4BarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _signalWifi4Bar:Ll0/f;


# direct methods
.method public static final getSignalWifi4Bar(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SignalWifi4BarKt;->_signalWifi4Bar:Ll0/f;

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
    const-string v2, "Filled.SignalWifi4Bar"

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
    const v3, 0x414028f6    # 12.01f

    .line 47
    .line 48
    .line 49
    const v5, 0x41abeb85    # 21.49f

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
    new-instance v1, Ll0/m;

    .line 59
    .line 60
    const v3, 0x41bd1eb8    # 23.64f

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Ll0/s;

    .line 72
    .line 73
    const v11, -0x3ec5c28f    # -11.64f

    .line 74
    .line 75
    .line 76
    const/high16 v12, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const v8, -0x4151eb85    # -0.34f

    .line 82
    .line 83
    .line 84
    const v9, -0x3f623d71    # -4.93f

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x3f800000    # -4.0f

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Ll0/k;

    .line 97
    .line 98
    const v18, 0x3eb851ec    # 0.36f

    .line 99
    .line 100
    .line 101
    const/high16 v19, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const v14, 0x40a8f5c3    # 5.28f

    .line 104
    .line 105
    .line 106
    const/high16 v15, 0x40400000    # 3.0f

    .line 107
    .line 108
    const v16, 0x3f4f5c29    # 0.81f

    .line 109
    .line 110
    .line 111
    const v17, 0x40d51eb8    # 6.66f

    .line 112
    .line 113
    .line 114
    move-object v13, v1

    .line 115
    invoke-direct/range {v13 .. v19}, Ll0/k;-><init>(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Ll0/u;

    .line 122
    .line 123
    const v3, 0x413a147b    # 11.63f

    .line 124
    .line 125
    .line 126
    const v5, 0x4167d70a    # 14.49f

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const v1, 0x3c23d70a    # 0.01f

    .line 136
    .line 137
    .line 138
    const v3, -0x43dc28f6    # -0.01f

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v1, v1, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v1, v0

    .line 155
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Landroidx/compose/material/icons/filled/SignalWifi4BarKt;->_signalWifi4Bar:Ll0/f;

    .line 163
    .line 164
    return-object v0
.end method
