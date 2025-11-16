.class public final Landroidx/compose/material/icons/filled/AssistantPhotoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _assistantPhoto:Ll0/f;


# direct methods
.method public static final getAssistantPhoto(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AssistantPhotoKt;->_assistantPhoto:Ll0/f;

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
    const-string v1, "Filled.AssistantPhoto"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const v1, 0x41666666    # 14.4f

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x41600000    # 14.0f

    .line 53
    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41880000    # 17.0f

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v5, -0x3f200000    # -7.0f

    .line 69
    .line 70
    const v6, 0x40b33333    # 5.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v4, v5, v6}, LE/a;->y(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LL/a1;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Landroidx/compose/material/icons/filled/AssistantPhotoKt;->_assistantPhoto:Ll0/f;

    .line 109
    .line 110
    return-object p0
.end method
