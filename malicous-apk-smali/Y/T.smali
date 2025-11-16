.class public final Ly/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/O;


# virtual methods
.method public final d(Landroid/view/KeyEvent;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_41

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lo1/j;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Ly/e0;->i:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    goto :goto_7a

    .line 33
    :cond_20
    sget-wide v4, Ly/e0;->j:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const/16 v1, 0x2a

    .line 42
    .line 43
    goto :goto_7a

    .line 44
    :cond_2b
    sget-wide v4, Ly/e0;->k:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    goto :goto_7a

    .line 55
    :cond_36
    sget-wide v4, Ly/e0;->l:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7a

    .line 62
    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    goto :goto_7a

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7a

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lo1/j;->a(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-wide v4, Ly/e0;->i:J

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    sget-wide v4, Ly/e0;->j:J

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    sget-wide v4, Ly/e0;->k:J

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    sget-wide v4, Ly/e0;->l:J

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    if-nez v1, :cond_82

    .line 124
    .line 125
    sget-object v0, Ly/S;->a:Ly/Q;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ly/Q;->d(Landroid/view/KeyEvent;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_82
    return v1
.end method
