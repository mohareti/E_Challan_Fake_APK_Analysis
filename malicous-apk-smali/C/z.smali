.class public final LC/z;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL/d0;


# direct methods
.method public synthetic constructor <init>(LL/d0;I)V
    .registers 3

    .line 1
    iput p2, p0, LC/z;->i:I

    iput-object p1, p0, LC/z;->j:LL/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "it"

    .line 4
    .line 5
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    iget-object v4, p0, LC/z;->j:LL/d0;

    .line 8
    .line 9
    iget v5, p0, LC/z;->i:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_da

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    new-instance v0, Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LL/A;

    .line 22
    .line 23
    invoke-interface {v4, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-object v3

    .line 36
    :pswitch_23
    check-cast p1, LB/m;

    .line 37
    .line 38
    iget-boolean v0, p1, LB/m;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    iget-object p1, p1, LB/m;->b:LG0/f;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object p1, p1, LB/m;->a:LG0/f;

    .line 46
    .line 47
    :goto_2e
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_32
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    const-string v0, "updated"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, LL/b1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LQ1/a;

    .line 63
    .line 64
    iget-object v1, v0, LQ1/a;->a:LN1/a;

    .line 65
    .line 66
    const-string v2, "action"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "detail"

    .line 72
    .line 73
    iget-object v0, v0, LQ1/a;->b:LL1/a;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LQ1/a;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, LQ1/a;-><init>(LN1/a;LL1/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, LN1/a;->b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v2}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_59
    check-cast p1, LQ1/a;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_62
    check-cast p1, LQ1/a;

    .line 100
    .line 101
    const-string v0, "actionDetail"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_6d
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_76
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, LL/b1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LM1/a;

    .line 129
    .line 130
    const/16 v5, 0x37

    .line 131
    .line 132
    invoke-static {v2, v0, v1, p1, v5}, LM1/a;->a(LM1/a;ILjava/lang/String;Ljava/lang/String;I)LM1/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_8b
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_94
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, LL/b1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LM1/a;

    .line 159
    .line 160
    const/16 v5, 0x3b

    .line 161
    .line 162
    invoke-static {v2, v0, p1, v1, v5}, LM1/a;->a(LM1/a;ILjava/lang/String;Ljava/lang/String;I)LM1/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_a9
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    const-string v0, "details"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_b4
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_bd
    check-cast p1, Lx0/F;

    .line 191
    .line 192
    const-string v0, "$this$drawWithContent"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, LL/b1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 208
    .line 209
    invoke-virtual {p1}, Lx0/F;->a()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-object v3

    .line 213
    :pswitch_d4
    check-cast p1, LC/u;

    .line 214
    .line 215
    invoke-interface {v4, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_bd
        :pswitch_b4
        :pswitch_a9
        :pswitch_94
        :pswitch_8b
        :pswitch_76
        :pswitch_6d
        :pswitch_62
        :pswitch_59
        :pswitch_32
        :pswitch_23
        :pswitch_1a
    .end packed-switch
.end method
