.class public final Landroidx/compose/material/icons/filled/ChecklistKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _checklist:Ll0/f;


# direct methods
.method public static final getChecklist(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ChecklistKt;->_checklist:Ll0/f;

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
    const-string v1, "Filled.Checklist"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->l(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x41700000    # 15.0f

    .line 52
    .line 53
    invoke-static {v6, v1, v0, v7, v2}, LB/f;->A(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v4, v5, v7}, LB/f;->s(LL/a1;FFF)V

    .line 57
    .line 58
    .line 59
    const v0, 0x40b147ae    # 5.54f

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41300000    # 11.0f

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, LL/a1;->k(FF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x40eeb852    # 7.46f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4, v2}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3fb47ae1    # 1.41f

    .line 74
    .line 75
    .line 76
    const v5, -0x404b851f    # -1.41f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v5}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    const v7, 0x4007ae14    # 2.12f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v7}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v8, 0x4087ae14    # 4.24f

    .line 89
    .line 90
    .line 91
    const v9, -0x3f7851ec    # -4.24f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8, v9}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2, v2, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41980000    # 19.0f

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, LL/a1;->k(FF)V

    .line 103
    .line 104
    .line 105
    const v10, 0x41775c29    # 15.46f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4, v10}, LL/a1;->i(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2, v5}, LL/a1;->j(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v7}, LL/a1;->j(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v9}, LL/a1;->j(FF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2, v2, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/ChecklistKt;->_checklist:Ll0/f;

    .line 139
    .line 140
    return-object p0
.end method
