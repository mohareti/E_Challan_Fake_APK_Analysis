.class public final Landroidx/compose/material/icons/filled/EmergencyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _emergency:Ll0/f;


# direct methods
.method public static final getEmergency(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EmergencyKt;->_emergency:Ll0/f;

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
    const-string v1, "Filled.Emergency"

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
    const v0, 0x41a651ec    # 20.79f

    .line 38
    .line 39
    .line 40
    const v1, 0x4113ae14    # 9.23f

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const v4, -0x3fa28f5c    # -3.46f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, -0x3f66b852    # -4.79f

    .line 53
    .line 54
    .line 55
    const v5, 0x403147ae    # 2.77f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, -0x3f4eb852    # -5.54f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, LL/a1;->j(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v0, v8, v6}, LL/a1;->j(FF)V

    .line 71
    .line 72
    .line 73
    const v8, 0x40b147ae    # 5.54f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v8}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    const v9, -0x3fceb852    # -2.77f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v9}, LL/a1;->j(FF)V

    .line 83
    .line 84
    .line 85
    const v10, 0x405d70a4    # 3.46f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v10}, LL/a1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x409947ae    # 4.79f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v0, v11, v10}, LL/a1;->j(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v9}, LL/a1;->j(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6, v8}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v0, v8, v6}, LL/a1;->j(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6, v7}, LL/a1;->j(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11, v4, v1, v9}, LE/a;->C(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sput-object p0, Landroidx/compose/material/icons/filled/EmergencyKt;->_emergency:Ll0/f;

    .line 141
    .line 142
    return-object p0
.end method
