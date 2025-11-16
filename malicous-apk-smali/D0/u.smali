.class public final Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ld0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/u;->a:Ld0/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 1
    check-cast p1, Ld0/s;

    .line 2
    .line 3
    check-cast p2, Ld0/s;

    .line 4
    .line 5
    invoke-static {p1}, Ld0/d;->t(Ld0/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b0

    .line 12
    .line 13
    invoke-static {p2}, Ld0/d;->t(Ld0/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_b0

    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_bf

    .line 36
    .line 37
    :cond_24
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v3, v0, [Lx0/D;

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_29
    const-string v5, "copyOf(this, newSize)"

    .line 43
    .line 44
    if-eqz p1, :cond_50

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    array-length v7, v3

    .line 49
    if-ge v7, v6, :cond_40

    .line 50
    .line 51
    array-length v7, v3

    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz v4, :cond_47

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    add-int/2addr v5, v2

    .line 69
    invoke-static {v3, v3, v5, v1, v4}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_47
    aput-object p1, v3, v1

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_29

    .line 81
    :cond_50
    new-array p1, v0, [Lx0/D;

    .line 82
    .line 83
    move v0, v1

    .line 84
    :goto_53
    if-eqz p2, :cond_78

    .line 85
    .line 86
    add-int/lit8 v6, v0, 0x1

    .line 87
    .line 88
    array-length v7, p1

    .line 89
    if-ge v7, v6, :cond_68

    .line 90
    .line 91
    array-length v7, p1

    .line 92
    mul-int/lit8 v7, v7, 0x2

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    add-int/2addr v6, v2

    .line 109
    invoke-static {p1, p1, v6, v1, v0}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    aput-object p2, p1, v1

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_53

    .line 121
    :cond_78
    sub-int/2addr v4, v2

    .line 122
    sub-int/2addr v0, v2

    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ltz p2, :cond_a4

    .line 128
    .line 129
    :goto_80
    aget-object v0, v3, v1

    .line 130
    .line 131
    aget-object v2, p1, v1

    .line 132
    .line 133
    invoke-static {v0, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9f

    .line 138
    .line 139
    aget-object p2, v3, v1

    .line 140
    .line 141
    check-cast p2, Lx0/D;

    .line 142
    .line 143
    invoke-virtual {p2}, Lx0/D;->t()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    aget-object p1, p1, v1

    .line 148
    .line 149
    check-cast p1, Lx0/D;

    .line 150
    .line 151
    invoke-virtual {p1}, Lx0/D;->t()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p2, p1}, Lv2/i;->g(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_bf

    .line 160
    :cond_9f
    if-eq v1, p2, :cond_a4

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_80

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {p1}, Ld0/d;->t(Ld0/s;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b8

    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    invoke-static {p2}, Ld0/d;->t(Ld0/s;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_bf
    :goto_bf
    return v1
.end method
