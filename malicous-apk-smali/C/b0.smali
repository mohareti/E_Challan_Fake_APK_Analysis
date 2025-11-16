.class public final LC/b0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL/b1;


# direct methods
.method public synthetic constructor <init>(LL/b1;I)V
    .registers 3

    .line 1
    iput p2, p0, LC/b0;->i:I

    iput-object p1, p0, LC/b0;->j:LL/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LC/b0;->j:LL/b1;

    .line 5
    .line 6
    iget v4, p0, LC/b0;->i:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_aa

    .line 9
    .line 10
    .line 11
    check-cast v3, LL/d0;

    .line 12
    .line 13
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_42

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lv1/j;

    .line 50
    .line 51
    iget-object v3, v3, Lv1/j;->i:Lv1/u;

    .line 52
    .line 53
    iget-object v3, v3, Lv1/u;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "composable"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_25

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    return-object v1

    .line 68
    :pswitch_43
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lu2/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lt/g;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    new-instance v0, Lt/f;

    .line 82
    .line 83
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lu2/c;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lt/f;-><init>(Lu2/c;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpl-float v2, v3, v2

    .line 104
    .line 105
    if-lez v2, :cond_6b

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_70
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpl-float v2, v3, v2

    .line 124
    .line 125
    if-lez v2, :cond_7f

    .line 126
    .line 127
    move v0, v1

    .line 128
    :cond_7f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_84
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LH/h;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    sget-object v0, LC/g0;->a:Lm/n;

    .line 141
    .line 142
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Le0/c;

    .line 147
    .line 148
    iget-wide v0, v0, Le0/c;->a:J

    .line 149
    .line 150
    new-instance v2, Le0/c;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_9b
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Le0/c;

    .line 161
    .line 162
    iget-wide v0, v0, Le0/c;->a:J

    .line 163
    .line 164
    new-instance v2, Le0/c;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_8b
        :pswitch_84
        :pswitch_70
        :pswitch_5c
        :pswitch_50
        :pswitch_43
        :pswitch_16
    .end packed-switch
.end method
