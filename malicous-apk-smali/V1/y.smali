.class public final Lv1/y;
.super Lv1/v;
.source "SourceFile"


# instance fields
.field public final g:Lv1/L;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv1/L;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lv1/z;

    .line 12
    .line 13
    invoke-static {v0}, Lo1/d;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lv1/L;->b(Ljava/lang/String;)Lv1/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3}, Lv1/v;-><init>(Lv1/K;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lv1/y;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, Lv1/y;->g:Lv1/L;

    .line 32
    .line 33
    iput-object p2, p0, Lv1/y;->h:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lv1/x;
    .registers 8

    .line 1
    invoke-super {p0}, Lv1/v;->a()Lv1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv1/x;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/y;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "nodes"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_ac

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv1/u;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget v3, v2, Lv1/u;->n:I

    .line 34
    .line 35
    iget-object v4, v2, Lv1/u;->o:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_35

    .line 38
    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget-object v5, v0, Lv1/u;->o:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "Destination "

    .line 57
    .line 58
    if-eqz v5, :cond_62

    .line 59
    .line 60
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    xor-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " cannot have the same route as graph "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    :goto_62
    iget v4, v0, Lv1/u;->n:I

    .line 100
    .line 101
    if-eq v3, v4, :cond_8e

    .line 102
    .line 103
    iget-object v4, v0, Lv1/x;->q:Lj/N;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lj/N;->c(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lv1/u;

    .line 110
    .line 111
    if-ne v3, v2, :cond_71

    .line 112
    .line 113
    goto :goto_11

    .line 114
    :cond_71
    iget-object v5, v2, Lv1/u;->i:Lv1/x;

    .line 115
    .line 116
    if-nez v5, :cond_82

    .line 117
    .line 118
    if-eqz v3, :cond_7a

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iput-object v5, v3, Lv1/u;->i:Lv1/x;

    .line 122
    .line 123
    :cond_7a
    iput-object v0, v2, Lv1/u;->i:Lv1/x;

    .line 124
    .line 125
    iget v3, v2, Lv1/u;->n:I

    .line 126
    .line 127
    invoke-virtual {v4, v3, v2}, Lj/N;->e(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_11

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " cannot have the same id as graph "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_ac
    iget-object v1, p0, Lv1/y;->h:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_c4

    .line 176
    .line 177
    iget-object v0, p0, Lv1/v;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_bc

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "You must set a start destination route"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "You must set a start destination id"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    invoke-virtual {v0, v1}, Lv1/x;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
