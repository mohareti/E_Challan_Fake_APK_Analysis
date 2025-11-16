.class public final synthetic LH0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LH0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, LH0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    check-cast p1, LE0/n;

    .line 7
    .line 8
    check-cast p2, LE0/n;

    .line 9
    .line 10
    iget-object p1, p1, LE0/n;->d:LE0/j;

    .line 11
    .line 12
    sget-object v0, LE0/q;->n:LE0/t;

    .line 13
    .line 14
    iget-object p1, p1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p2, LE0/n;->d:LE0/j;

    .line 34
    .line 35
    iget-object p2, p2, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2e

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2e
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_41
    check-cast p1, Lx0/D;

    .line 67
    .line 68
    check-cast p2, Lx0/D;

    .line 69
    .line 70
    iget-object v0, p1, Lx0/D;->D:Lx0/K;

    .line 71
    .line 72
    iget-object v0, v0, Lx0/K;->r:Lx0/J;

    .line 73
    .line 74
    iget v0, v0, Lx0/J;->G:F

    .line 75
    .line 76
    iget-object v1, p2, Lx0/D;->D:Lx0/K;

    .line 77
    .line 78
    iget-object v1, v1, Lx0/K;->r:Lx0/J;

    .line 79
    .line 80
    iget v1, v1, Lx0/J;->G:F

    .line 81
    .line 82
    cmpg-float v2, v0, v1

    .line 83
    .line 84
    if-nez v2, :cond_62

    .line 85
    .line 86
    invoke-virtual {p1}, Lx0/D;->t()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Lx0/D;->t()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2}, Lv2/i;->g(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_66
    return p1

    .line 104
    :pswitch_67
    check-cast p1, [B

    .line 105
    .line 106
    check-cast p2, [B

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    array-length v1, p2

    .line 110
    if-eq v0, v1, :cond_73

    .line 111
    .line 112
    array-length p1, p1

    .line 113
    array-length p2, p2

    .line 114
    sub-int/2addr p1, p2

    .line 115
    goto :goto_85

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    move v1, v0

    .line 118
    :goto_75
    array-length v2, p1

    .line 119
    if-ge v1, v2, :cond_84

    .line 120
    .line 121
    aget-byte v2, p1, v1

    .line 122
    .line 123
    aget-byte v3, p2, v1

    .line 124
    .line 125
    if-eq v2, v3, :cond_81

    .line 126
    .line 127
    sub-int p1, v2, v3

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_75

    .line 133
    :cond_84
    move p1, v0

    .line 134
    :goto_85
    return p1

    .line 135
    :pswitch_86
    check-cast p1, LL/Q;

    .line 136
    .line 137
    check-cast p2, LL/Q;

    .line 138
    .line 139
    iget p1, p1, LL/Q;->b:I

    .line 140
    .line 141
    iget p2, p2, LL/Q;->b:I

    .line 142
    .line 143
    invoke-static {p1, p2}, Lv2/i;->g(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_93
    check-cast p1, Lg2/i;

    .line 149
    .line 150
    check-cast p2, Lg2/i;

    .line 151
    .line 152
    iget-object v0, p1, Lg2/i;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object p1, p1, Lg2/i;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr v0, p1

    .line 169
    iget-object p1, p2, Lg2/i;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p2, p2, Lg2/i;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sub-int/2addr p1, p2

    .line 186
    sub-int/2addr v0, p1

    .line 187
    return v0

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_93
        :pswitch_86
        :pswitch_67
        :pswitch_41
    .end packed-switch
.end method
