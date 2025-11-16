.class public final Landroidx/compose/material/icons/filled/BrightnessAutoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _brightnessAuto:Ll0/f;


# direct methods
.method public static final getBrightnessAuto(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BrightnessAutoKt;->_brightnessAuto:Ll0/f;

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
    const-string v1, "Filled.BrightnessAuto"

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
    const v0, 0x412d999a    # 10.85f

    .line 38
    .line 39
    .line 40
    const v1, 0x414a6666    # 12.65f

    .line 41
    .line 42
    .line 43
    const v2, 0x40133333    # 2.3f

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, -0x406ccccd    # -1.15f

    .line 55
    .line 56
    .line 57
    const v2, 0x4069999a    # 3.65f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x41a00000    # 20.0f

    .line 61
    .line 62
    const v7, 0x410b0a3d    # 8.69f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, v6, v7}, LE/a;->B(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 71
    .line 72
    .line 73
    const v2, -0x3f69eb85    # -4.69f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 77
    .line 78
    .line 79
    const v8, 0x3f30a3d7    # 0.69f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v8}, LL/a1;->i(FF)V

    .line 83
    .line 84
    .line 85
    const v9, 0x4096147b    # 4.69f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7, v1, v1, v9}, LE/a;->f(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8, v4}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    const v8, 0x4174f5c3    # 15.31f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v8, v6, v9}, LE/a;->D(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x41ba7ae1    # 23.31f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v8, v6, v6, v2}, LE/a;->f(LL/a1;FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v4, v6, v7}, LB/f;->t(LL/a1;FFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x4164cccd    # 14.3f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x40cccccd    # -0.7f

    .line 121
    .line 122
    .line 123
    const/high16 v2, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 126
    .line 127
    .line 128
    const v2, -0x3fb33333    # -3.2f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v6, 0x40f9999a    # 7.8f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1, v4, v6}, LE/c;->l(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v2, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 147
    .line 148
    .line 149
    const v1, 0x404ccccd    # 3.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v1, -0x400ccccd    # -1.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LL/a1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/BrightnessAutoKt;->_brightnessAuto:Ll0/f;

    .line 180
    .line 181
    return-object p0
.end method
