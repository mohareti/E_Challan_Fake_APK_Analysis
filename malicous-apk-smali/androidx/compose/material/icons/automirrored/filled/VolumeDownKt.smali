.class public final Landroidx/compose/material/icons/automirrored/filled/VolumeDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _volumeDown:Ll0/f;


# direct methods
.method public static final getVolumeDown(LD/a;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/VolumeDownKt;->_volumeDown:Ll0/f;

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
    const/4 v9, 0x1

    .line 10
    const-string v1, "AutoMirrored.Filled.VolumeDown"

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
    const/high16 v0, 0x41940000    # 18.5f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, -0x407d70a4    # -1.02f

    .line 46
    .line 47
    .line 48
    const v8, -0x3fad70a4    # -3.29f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, -0x401d70a4    # -1.77f

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 56
    .line 57
    const v10, -0x3f7f0a3d    # -4.03f

    .line 58
    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x4100cccd    # 8.05f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40200000    # 2.5f

    .line 71
    .line 72
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 73
    .line 74
    const v5, 0x3fbd70a4    # 1.48f

    .line 75
    .line 76
    .line 77
    const v6, -0x40c51eb8    # -0.73f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40200000    # 2.5f

    .line 81
    .line 82
    const v10, -0x3f7f5c29    # -4.02f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v2, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v4, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v5, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->p(LL/a1;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v2}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LL/a1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v0, p0

    .line 122
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/VolumeDownKt;->_volumeDown:Ll0/f;

    .line 130
    .line 131
    return-object p0
.end method
