.class public final LI/A2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLU0/b;Lu2/c;Z)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LI/A2;->i:I

    .line 1
    iput-boolean p1, p0, LI/A2;->j:Z

    iput-object p2, p0, LI/A2;->l:Ljava/lang/Object;

    iput-object p3, p0, LI/A2;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LI/A2;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLy/X;LE0/j;LN0/z;)V
    .registers 6

    const/4 p4, 0x1

    iput p4, p0, LI/A2;->i:I

    .line 2
    iput-boolean p1, p0, LI/A2;->j:Z

    iput-boolean p2, p0, LI/A2;->k:Z

    iput-object p3, p0, LI/A2;->l:Ljava/lang/Object;

    iput-object p5, p0, LI/A2;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LI/A2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LI/A2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LI/A2;->i:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_ce

    .line 10
    .line 11
    .line 12
    check-cast p1, LG0/f;

    .line 13
    .line 14
    iget-boolean v4, p0, LI/A2;->j:Z

    .line 15
    .line 16
    if-nez v4, :cond_b6

    .line 17
    .line 18
    iget-boolean v4, p0, LI/A2;->k:Z

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b6

    .line 23
    .line 24
    :cond_17
    check-cast v3, Ly/X;

    .line 25
    .line 26
    iget-object v4, v3, Ly/X;->e:LN0/F;

    .line 27
    .line 28
    iget-object v5, v3, Ly/X;->t:Ly/w;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_43

    .line 32
    .line 33
    new-instance v7, LN0/k;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, LN0/a;

    .line 39
    .line 40
    invoke-direct {v8, p1, v2}, LN0/a;-><init>(LG0/f;I)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    new-array v9, v9, [LN0/i;

    .line 45
    .line 46
    aput-object v7, v9, v1

    .line 47
    .line 48
    aput-object v8, v9, v2

    .line 49
    .line 50
    invoke-static {v9}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v3, Ly/X;->d:LO1/e;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LO1/e;->c(Ljava/util/List;)LN0/z;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v6, v2}, LN0/F;->a(LN0/z;LN0/z;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ly/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lg2/z;->a:Lg2/z;

    .line 67
    .line 68
    :cond_43
    if-nez v6, :cond_b3

    .line 69
    .line 70
    check-cast v0, LN0/z;

    .line 71
    .line 72
    iget-object v2, v0, LN0/z;->a:LG0/f;

    .line 73
    .line 74
    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget v3, LG0/J;->c:I

    .line 77
    .line 78
    iget-wide v3, v0, LN0/z;->b:J

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    shr-long v6, v3, v0

    .line 83
    .line 84
    long-to-int v0, v6

    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v3, v6

    .line 91
    long-to-int v3, v3

    .line 92
    const-string v4, "<this>"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "replacement"

    .line 98
    .line 99
    invoke-static {p1, v4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-lt v3, v0, :cond_92

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4, v2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v0

    .line 133
    invoke-static {p1, p1}, Lx2/a;->n(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance p1, LN0/z;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p1, v1, v2, v3, v0}, LN0/z;-><init>(Ljava/lang/String;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Ly/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_b3

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "End index ("

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ") is less than start index ("

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ")."

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    :goto_b3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    :goto_b6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_b8
    return-object p1

    .line 186
    :pswitch_b9
    check-cast p1, LI/D2;

    .line 187
    .line 188
    new-instance v6, LI/C2;

    .line 189
    .line 190
    iget-boolean v1, p0, LI/A2;->j:Z

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    check-cast v2, LU0/b;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Lu2/c;

    .line 197
    .line 198
    iget-boolean v5, p0, LI/A2;->k:Z

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    move-object v3, p1

    .line 202
    invoke-direct/range {v0 .. v5}, LI/C2;-><init>(ZLU0/b;LI/D2;Lu2/c;Z)V

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_b9
    .end packed-switch
.end method
