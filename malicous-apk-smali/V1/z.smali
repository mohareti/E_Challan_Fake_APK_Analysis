.class public Lv1/z;
.super Lv1/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/K;"
    }
.end annotation

.annotation runtime Lv1/J;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lv1/L;


# direct methods
.method public constructor <init>(Lv1/L;)V
    .registers 3

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv1/z;->c:Lv1/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lv1/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1/z;->g()Lv1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lv1/D;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_da

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv1/j;

    .line 16
    .line 17
    iget-object v1, v0, Lv1/j;->i:Lv1/u;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lv1/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv1/j;->g()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Lv1/x;->r:I

    .line 31
    .line 32
    iget-object v3, v1, Lv1/x;->t:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_49

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, v1, Lv1/u;->n:I

    .line 47
    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p2, "the root navigation"

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_49
    :goto_49
    if-eqz v3, :cond_51

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v3, v2}, Lv1/x;->e(Ljava/lang/String;Z)Lv1/u;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object v4, v1, Lv1/x;->q:Lj/N;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lj/N;->c(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lv1/u;

    .line 89
    .line 90
    :goto_59
    if-nez v2, :cond_89

    .line 91
    .line 92
    iget-object p1, v1, Lv1/x;->s:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_6b

    .line 95
    .line 96
    iget-object p1, v1, Lv1/x;->t:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_69

    .line 99
    .line 100
    iget p1, v1, Lv1/x;->r:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_69
    iput-object p1, v1, Lv1/x;->s:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    iget-object p1, v1, Lv1/x;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "navigation destination "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " is not a direct child of this NavGraph"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_89
    if-eqz v3, :cond_b3

    .line 139
    .line 140
    iget-object v1, v2, Lv1/u;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_b3

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lv1/u;->d(Ljava/lang/String;)Lv1/t;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9c

    .line 153
    .line 154
    iget-object v1, v1, Lv1/t;->i:Landroid/os/Bundle;

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v1, 0x0

    .line 158
    :goto_9d
    if-eqz v1, :cond_b3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b3

    .line 165
    .line 166
    new-instance v3, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_b2

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    move-object v0, v3

    .line 180
    :cond_b3
    iget-object v1, p0, Lv1/z;->c:Lv1/L;

    .line 181
    .line 182
    iget-object v3, v2, Lv1/u;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lv1/L;->b(Ljava/lang/String;)Lv1/K;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lv1/K;->b()Lv1/l;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v0}, Lv1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, v3, Lv1/l;->h:Lv1/A;

    .line 197
    .line 198
    iget-object v4, v3, Lv1/A;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3}, Lv1/A;->h()Landroidx/lifecycle/o;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v3, v3, Lv1/A;->p:Lv1/o;

    .line 205
    .line 206
    invoke-static {v4, v2, v0, v5, v3}, Lv/e;->c(Landroid/content/Context;Lv1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lv1/o;)Lv1/j;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0, p2}, Lv1/K;->d(Ljava/util/List;Lv1/D;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_da
    return-void
.end method

.method public g()Lv1/x;
    .registers 2

    .line 1
    new-instance v0, Lv1/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/x;-><init>(Lv1/K;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
