.class public final Landroidx/compose/material/icons/filled/ReplyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _reply:Ll0/f;


# direct methods
.method public static final getReply(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ReplyKt;->_reply:Ll0/f;

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
    const-string v2, "Filled.Reply"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

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
    new-instance v1, Ll0/A;

    .line 57
    .line 58
    const/high16 v3, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ll0/A;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/u;

    .line 67
    .line 68
    const/high16 v3, -0x3f200000    # -7.0f

    .line 69
    .line 70
    const/high16 v5, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ll0/u;

    .line 79
    .line 80
    invoke-direct {v1, v5, v5}, Ll0/u;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Ll0/z;

    .line 87
    .line 88
    const v3, -0x3f7ccccd    # -4.1f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Ll0/s;

    .line 98
    .line 99
    const/high16 v10, 0x41300000    # 11.0f

    .line 100
    .line 101
    const v11, 0x40a33333    # 5.1f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, 0x41080000    # 8.5f

    .line 108
    .line 109
    const v9, 0x3fcccccd    # 1.6f

    .line 110
    .line 111
    .line 112
    move-object v5, v1

    .line 113
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Ll0/s;

    .line 120
    .line 121
    const/high16 v17, -0x3ed00000    # -11.0f

    .line 122
    .line 123
    const/high16 v18, -0x3ed00000    # -11.0f

    .line 124
    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v14, -0x3f600000    # -5.0f

    .line 128
    .line 129
    const/high16 v15, -0x3f800000    # -4.0f

    .line 130
    .line 131
    const/high16 v16, -0x3ee00000    # -10.0f

    .line 132
    .line 133
    move-object v12, v1

    .line 134
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v1, v0

    .line 151
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Landroidx/compose/material/icons/filled/ReplyKt;->_reply:Ll0/f;

    .line 159
    .line 160
    return-object v0
.end method

.method public static synthetic getReply$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
