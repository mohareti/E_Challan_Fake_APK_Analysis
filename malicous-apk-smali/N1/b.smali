.class public final synthetic LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LN1/b;->h:I

    iput-object p2, p0, LN1/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LN1/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ee

    .line 4
    .line 5
    .line 6
    check-cast p1, LR2/a;

    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN1/b;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LT2/p0;

    .line 16
    .line 17
    iget-object v1, v0, LT2/p0;->a:LP2/a;

    .line 18
    .line 19
    invoke-interface {v1}, LP2/a;->c()LR2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "first"

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LT2/p0;->b:LP2/a;

    .line 29
    .line 30
    invoke-interface {v1}, LP2/a;->c()LR2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "second"

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LT2/p0;->c:LP2/a;

    .line 40
    .line 41
    invoke-interface {v0}, LP2/a;->c()LR2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "third"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LN1/b;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LT2/c0;

    .line 67
    .line 68
    iget-object v2, v1, LT2/c0;->e:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v2, v2, p1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ": "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, LT2/c0;->h(I)LR2/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, LR2/g;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    check-cast p1, LR2/a;

    .line 97
    .line 98
    const-string v0, "$this$buildSerialDescriptor"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LN1/b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LT2/G;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lh2/t;->h:Lh2/t;

    .line 111
    .line 112
    iput-object v0, p1, LR2/a;->b:Ljava/util/List;

    .line 113
    .line 114
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_74
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LN1/b;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LR2/h;

    .line 131
    .line 132
    iget-object v2, v1, LR2/h;->f:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v2, v2, p1

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ": "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, LR2/h;->g:[LR2/g;

    .line 145
    .line 146
    aget-object p1, v1, p1

    .line 147
    .line 148
    invoke-interface {p1}, LR2/g;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    check-cast p1, LR2/a;

    .line 161
    .line 162
    const-string v0, "$this$buildSerialDescriptor"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LT2/o0;->b:LT2/g0;

    .line 168
    .line 169
    const-string v1, "type"

    .line 170
    .line 171
    invoke-static {p1, v1, v0}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LN1/b;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LP2/e;

    .line 184
    .line 185
    iget-object v1, v1, LP2/e;->a:LB2/b;

    .line 186
    .line 187
    check-cast v1, Lv2/d;

    .line 188
    .line 189
    invoke-virtual {v1}, Lv2/d;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x3e

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, LR2/j;->f:LR2/j;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    new-array v2, v2, [LR2/g;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, La/a;->t(Ljava/lang/String;Lp0/c;[LR2/g;)LR2/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "value"

    .line 215
    .line 216
    invoke-static {p1, v1, v0}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lh2/t;->h:Lh2/t;

    .line 220
    .line 221
    iput-object v0, p1, LR2/a;->b:Ljava/util/List;

    .line 222
    .line 223
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_e1
    check-cast p1, Lj/p;

    .line 227
    .line 228
    iget-object v0, p0, LN1/b;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LN1/c;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, LN1/c;->d(Lj/p;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_9f
        :pswitch_74
        :pswitch_5f
        :pswitch_34
    .end packed-switch
.end method
