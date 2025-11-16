.class public final LG0/o;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LN1/c;


# direct methods
.method public synthetic constructor <init>(LN1/c;I)V
    .registers 3

    .line 1
    iput p2, p0, LG0/o;->i:I

    iput-object p1, p0, LG0/o;->j:LN1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LG0/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/o;->j:LN1/c;

    .line 7
    .line 8
    iget-object v0, v0, LN1/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_43

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LG0/q;

    .line 27
    .line 28
    iget-object v2, v2, LG0/q;->a:LG0/r;

    .line 29
    .line 30
    invoke-interface {v2}, LG0/r;->a()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-gt v4, v3, :cond_42

    .line 40
    .line 41
    :goto_28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, LG0/q;

    .line 47
    .line 48
    iget-object v6, v6, LG0/q;->a:LG0/r;

    .line 49
    .line 50
    invoke-interface {v6}, LG0/r;->a()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gez v7, :cond_3d

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    move v2, v6

    .line 62
    :cond_3d
    if-eq v4, v3, :cond_42

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_28

    .line 67
    :cond_42
    move-object v0, v1

    .line 68
    :goto_43
    check-cast v0, LG0/q;

    .line 69
    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    iget-object v0, v0, LG0/q;->a:LG0/r;

    .line 73
    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    invoke-interface {v0}, LG0/r;->a()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_56
    iget-object v0, p0, LG0/o;->j:LN1/c;

    .line 88
    .line 89
    iget-object v0, v0, LN1/c;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_94

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, LG0/q;

    .line 108
    .line 109
    iget-object v2, v2, LG0/q;->a:LG0/r;

    .line 110
    .line 111
    invoke-interface {v2}, LG0/r;->c()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x1

    .line 120
    if-gt v4, v3, :cond_93

    .line 121
    .line 122
    :goto_79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, LG0/q;

    .line 128
    .line 129
    iget-object v6, v6, LG0/q;->a:LG0/r;

    .line 130
    .line 131
    invoke-interface {v6}, LG0/r;->c()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-gez v7, :cond_8e

    .line 140
    .line 141
    move-object v1, v5

    .line 142
    move v2, v6

    .line 143
    :cond_8e
    if-eq v4, v3, :cond_93

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_79

    .line 148
    :cond_93
    move-object v0, v1

    .line 149
    :goto_94
    check-cast v0, LG0/q;

    .line 150
    .line 151
    if-eqz v0, :cond_a1

    .line 152
    .line 153
    iget-object v0, v0, LG0/q;->a:LG0/r;

    .line 154
    .line 155
    if-eqz v0, :cond_a1

    .line 156
    .line 157
    invoke-interface {v0}, LG0/r;->c()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method
