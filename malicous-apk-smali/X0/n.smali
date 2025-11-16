.class public abstract Lx0/n;
.super LY/p;
.source "SourceFile"


# instance fields
.field public final u:I

.field public v:LY/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LY/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx0/Z;->f(LY/p;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lx0/n;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 3

    .line 1
    invoke-super {p0}, LY/p;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/n;->v:LY/p;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v1, p0, LY/p;->o:Lx0/Y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LY/p;->K0(Lx0/Y;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, LY/p;->t:Z

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, LY/p;->B0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public final C0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/n;->v:LY/p;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, LY/p;->C0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, LY/p;->C0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0()V
    .registers 2

    .line 1
    invoke-super {p0}, LY/p;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/n;->v:LY/p;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, LY/p;->G0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/n;->v:LY/p;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, LY/p;->H0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, LY/p;->H0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I0()V
    .registers 2

    .line 1
    invoke-super {p0}, LY/p;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/n;->v:LY/p;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, LY/p;->I0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final J0(LY/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LY/p;->h:LY/p;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/n;->v:LY/p;

    .line 4
    .line 5
    :goto_4
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LY/p;->J0(LY/p;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final K0(Lx0/Y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LY/p;->o:Lx0/Y;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/n;->v:LY/p;

    .line 4
    .line 5
    :goto_4
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LY/p;->K0(Lx0/Y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final L0(Lx0/m;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_2b

    .line 8
    .line 9
    instance-of v2, p1, LY/p;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast p1, LY/p;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v1

    .line 17
    :goto_10
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object v1, p1, LY/p;->l:LY/p;

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, LY/p;->h:LY/p;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1f

    .line 24
    .line 25
    invoke-static {v1, p0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Cannot delegate to an already delegated node"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-boolean p1, v0, LY/p;->t:Z

    .line 45
    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_9d

    .line 49
    .line 50
    iget-object p1, p0, LY/p;->h:LY/p;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LY/p;->J0(LY/p;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, LY/p;->j:I

    .line 56
    .line 57
    invoke-static {v0}, Lx0/Z;->g(LY/p;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, LY/p;->j:I

    .line 62
    .line 63
    iget v3, p0, LY/p;->j:I

    .line 64
    .line 65
    and-int/lit8 v4, v2, 0x2

    .line 66
    .line 67
    if-eqz v4, :cond_67

    .line 68
    .line 69
    and-int/lit8 v5, v3, 0x2

    .line 70
    .line 71
    if-eqz v5, :cond_67

    .line 72
    .line 73
    instance-of v5, p0, Lx0/w;

    .line 74
    .line 75
    if-eqz v5, :cond_4d

    .line 76
    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "\nDelegate Node: "

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_67
    :goto_67
    iget-object v5, p0, Lx0/n;->v:LY/p;

    .line 105
    .line 106
    iput-object v5, v0, LY/p;->m:LY/p;

    .line 107
    .line 108
    iput-object v0, p0, Lx0/n;->v:LY/p;

    .line 109
    .line 110
    iput-object p0, v0, LY/p;->l:LY/p;

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0, v2, v3}, Lx0/n;->N0(IZ)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, LY/p;->t:Z

    .line 118
    .line 119
    if-eqz v2, :cond_9c

    .line 120
    .line 121
    if-eqz v4, :cond_8e

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lx0/D;->C:LL/u;

    .line 133
    .line 134
    iget-object v2, p0, LY/p;->h:LY/p;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, LY/p;->K0(Lx0/Y;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LL/u;->k()V

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    :goto_8e
    iget-object p1, p0, LY/p;->o:Lx0/Y;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lx0/n;->K0(Lx0/Y;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-virtual {v0}, LY/p;->B0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LY/p;->H0()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lx0/Z;->a(LY/p;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    const-string p1, "Cannot delegate to an already attached node"

    .line 159
    .line 160
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final M0(Lx0/m;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx0/n;->v:LY/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    if-eqz v0, :cond_62

    .line 6
    .line 7
    if-ne v0, p1, :cond_5c

    .line 8
    .line 9
    iget-boolean p1, v0, LY/p;->t:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    sget-object v4, Lx0/Z;->a:Lj/A;

    .line 15
    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {v0, p1, v3}, Lx0/Z;->b(LY/p;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LY/p;->I0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LY/p;->C0()V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 30
    .line 31
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0, v0}, LY/p;->J0(LY/p;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, v0, LY/p;->k:I

    .line 40
    .line 41
    if-nez v2, :cond_2f

    .line 42
    .line 43
    iget-object p1, v0, LY/p;->m:LY/p;

    .line 44
    .line 45
    iput-object p1, p0, Lx0/n;->v:LY/p;

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget-object p1, v0, LY/p;->m:LY/p;

    .line 49
    .line 50
    iput-object p1, v2, LY/p;->m:LY/p;

    .line 51
    .line 52
    :goto_33
    iput-object v1, v0, LY/p;->m:LY/p;

    .line 53
    .line 54
    iput-object v1, v0, LY/p;->l:LY/p;

    .line 55
    .line 56
    iget p1, p0, LY/p;->j:I

    .line 57
    .line 58
    invoke-static {p0}, Lx0/Z;->g(LY/p;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v0, v2}, Lx0/n;->N0(IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, LY/p;->t:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5b

    .line 69
    .line 70
    and-int/2addr p1, v3

    .line 71
    if-eqz p1, :cond_5b

    .line 72
    .line 73
    and-int/lit8 p1, v0, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lx0/D;->C:LL/u;

    .line 83
    .line 84
    iget-object v0, p0, LY/p;->h:LY/p;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LY/p;->K0(Lx0/Y;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LL/u;->k()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :cond_5c
    iget-object v2, v0, LY/p;->m:LY/p;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Could not find delegate: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final N0(IZ)V
    .registers 6

    .line 1
    iget v0, p0, LY/p;->j:I

    .line 2
    .line 3
    iput p1, p0, LY/p;->j:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, LY/p;->h:LY/p;

    .line 8
    .line 9
    if-ne v0, p0, :cond_c

    .line 10
    .line 11
    iput p1, p0, LY/p;->k:I

    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, LY/p;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3c

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :goto_11
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget v2, v1, LY/p;->j:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, LY/p;->j:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1d

    .line 26
    .line 27
    iget-object v1, v1, LY/p;->l:LY/p;

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    if-eqz p2, :cond_27

    .line 31
    .line 32
    if-ne v1, v0, :cond_27

    .line 33
    .line 34
    invoke-static {v0}, Lx0/Z;->g(LY/p;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, LY/p;->j:I

    .line 39
    .line 40
    :cond_27
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget-object p2, v1, LY/p;->m:LY/p;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    iget p2, p2, LY/p;->k:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p2, 0x0

    .line 50
    :goto_31
    or-int/2addr p1, p2

    .line 51
    :goto_32
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    iget p2, v1, LY/p;->j:I

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    iput p1, v1, LY/p;->k:I

    .line 57
    .line 58
    iget-object v1, v1, LY/p;->l:LY/p;

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    return-void
.end method
