.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/e0;

.field public final b:LN/d;

.field public final c:LN/d;

.field public final d:LN/d;

.field public final e:LN/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lx0/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/d;->a:Lx0/e0;

    .line 5
    .line 6
    new-instance p1, LN/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lx0/c;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw0/d;->b:LN/d;

    .line 16
    .line 17
    new-instance p1, LN/d;

    .line 18
    .line 19
    new-array v1, v0, [Lw0/h;

    .line 20
    .line 21
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw0/d;->c:LN/d;

    .line 25
    .line 26
    new-instance p1, LN/d;

    .line 27
    .line 28
    new-array v1, v0, [Lx0/D;

    .line 29
    .line 30
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw0/d;->d:LN/d;

    .line 34
    .line 35
    new-instance p1, LN/d;

    .line 36
    .line 37
    new-array v0, v0, [Lw0/h;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw0/d;->e:LN/d;

    .line 43
    .line 44
    return-void
.end method

.method public static b(LY/p;Lw0/h;Ljava/util/HashSet;)V
    .registers 13

    .line 1
    iget-object p0, p0, LY/p;->h:LY/p;

    .line 2
    .line 3
    iget-boolean v0, p0, LY/p;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a7

    .line 7
    .line 8
    new-instance v0, LN/d;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [LY/p;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LY/p;->m:LY/p;

    .line 18
    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    :cond_14
    invoke-static {v0, p0}, Lx0/f;->b(LN/d;LY/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, LN/d;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_a6

    .line 33
    .line 34
    iget p0, v0, LN/d;->j:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr p0, v3

    .line 38
    invoke-virtual {v0, p0}, LN/d;->n(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LY/p;

    .line 43
    .line 44
    iget v4, p0, LY/p;->k:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_14

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    :goto_32
    if-eqz v4, :cond_14

    .line 52
    .line 53
    iget v5, v4, LY/p;->j:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_a3

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v5, v4

    .line 61
    :goto_3c
    if-eqz v5, :cond_a3

    .line 62
    .line 63
    instance-of v7, v5, Lw0/e;

    .line 64
    .line 65
    if-eqz v7, :cond_68

    .line 66
    .line 67
    check-cast v5, Lw0/e;

    .line 68
    .line 69
    instance-of v7, v5, Lx0/c;

    .line 70
    .line 71
    if-eqz v7, :cond_5c

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lx0/c;

    .line 75
    .line 76
    iget-object v8, v7, Lx0/c;->u:LY/o;

    .line 77
    .line 78
    instance-of v8, v8, Lw0/c;

    .line 79
    .line 80
    if-eqz v8, :cond_5c

    .line 81
    .line 82
    iget-object v7, v7, Lx0/c;->w:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-interface {v5}, Lw0/e;->n()Lo1/j;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Lo1/j;->j(Lw0/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    xor-int/2addr v5, v3

    .line 102
    if-nez v5, :cond_9e

    .line 103
    .line 104
    goto :goto_1b

    .line 105
    :cond_68
    iget v7, v5, LY/p;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    if-eqz v7, :cond_9e

    .line 110
    .line 111
    instance-of v7, v5, Lx0/n;

    .line 112
    .line 113
    if-eqz v7, :cond_9e

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lx0/n;

    .line 117
    .line 118
    iget-object v7, v7, Lx0/n;->v:LY/p;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_78
    if-eqz v7, :cond_9b

    .line 122
    .line 123
    iget v9, v7, LY/p;->j:I

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x20

    .line 126
    .line 127
    if-eqz v9, :cond_98

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v3, :cond_86

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    if-nez v6, :cond_8f

    .line 136
    .line 137
    new-instance v6, LN/d;

    .line 138
    .line 139
    new-array v9, v2, [LY/p;

    .line 140
    .line 141
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz v5, :cond_95

    .line 145
    .line 146
    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v1

    .line 150
    :cond_95
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object v7, v7, LY/p;->m:LY/p;

    .line 154
    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    if-ne v8, v3, :cond_9e

    .line 157
    .line 158
    goto :goto_3c

    .line 159
    :cond_9e
    invoke-static {v6}, Lx0/f;->f(LN/d;)LY/p;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_3c

    .line 164
    :cond_a3
    iget-object v4, v4, LY/p;->m:LY/p;

    .line 165
    .line 166
    goto :goto_32

    .line 167
    :cond_a6
    return-void

    .line 168
    :cond_a7
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 169
    .line 170
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw0/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw0/d;->f:Z

    .line 7
    .line 8
    new-instance v0, Ln/a;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw0/d;->a:Lx0/e0;

    .line 16
    .line 17
    check-cast v1, Ly0/t;

    .line 18
    .line 19
    iget-object v1, v1, Ly0/t;->w0:LN/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LN/d;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
