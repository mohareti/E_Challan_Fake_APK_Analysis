.class public final synthetic LP2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LP2/h;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LP2/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const-string v0, "<destruct>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LU2/j;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LV2/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    check-cast p1, LR2/a;

    .line 52
    .line 53
    const-string v0, "$this$buildSerialDescriptor"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LU2/l;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, LU2/l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LU2/n;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LU2/n;-><init>(Lu2/a;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "JsonPrimitive"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LU2/l;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, LU2/l;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LU2/n;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LU2/n;-><init>(Lu2/a;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "JsonNull"

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LU2/l;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, LU2/l;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LU2/n;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LU2/n;-><init>(Lu2/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "JsonLiteral"

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LU2/l;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, v1}, LU2/l;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LU2/n;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LU2/n;-><init>(Lu2/a;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "JsonObject"

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LU2/l;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, v1}, LU2/l;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LU2/n;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LU2/n;-><init>(Lu2/a;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "JsonArray"

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_8c
    check-cast p1, LR2/a;

    .line 142
    .line 143
    const-string v0, "<this>"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_96
    check-cast p1, LB2/b;

    .line 152
    .line 153
    const-string v0, "it"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, La/a;->U(LB2/b;)LP2/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-nez v0, :cond_b1

    .line 164
    .line 165
    invoke-static {p1}, LT2/a0;->g(LB2/b;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b0

    .line 170
    .line 171
    new-instance v0, LP2/e;

    .line 172
    .line 173
    invoke-direct {v0, p1}, LP2/e;-><init>(LB2/b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v0, v1

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v0, :cond_b7

    .line 179
    .line 180
    invoke-static {v0}, Lp0/c;->u(LP2/a;)LP2/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_b7
    return-object v1

    .line 185
    :pswitch_b8
    check-cast p1, LB2/b;

    .line 186
    .line 187
    const-string v0, "it"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, La/a;->U(LB2/b;)LP2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_d3

    .line 197
    .line 198
    invoke-static {p1}, LT2/a0;->g(LB2/b;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d1

    .line 203
    .line 204
    new-instance v0, LP2/e;

    .line 205
    .line 206
    invoke-direct {v0, p1}, LP2/e;-><init>(LB2/b;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/4 p1, 0x0

    .line 211
    move-object v0, p1

    .line 212
    :cond_d3
    :goto_d3
    return-object v0

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_96
        :pswitch_8c
        :pswitch_32
    .end packed-switch
.end method
