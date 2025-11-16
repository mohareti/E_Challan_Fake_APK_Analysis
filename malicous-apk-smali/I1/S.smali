.class public final LI1/S;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILu/w;LT/a;I)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, LI1/S;->i:I

    .line 1
    iput-object p1, p0, LI1/S;->l:Ljava/lang/Object;

    iput p2, p0, LI1/S;->j:I

    iput-object p3, p0, LI1/S;->m:Ljava/lang/Object;

    iput-object p4, p0, LI1/S;->n:Ljava/lang/Object;

    iput p5, p0, LI1/S;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 7

    .line 2
    iput p6, p0, LI1/S;->i:I

    iput-object p1, p0, LI1/S;->l:Ljava/lang/Object;

    iput-object p2, p0, LI1/S;->m:Ljava/lang/Object;

    iput-object p3, p0, LI1/S;->n:Ljava/lang/Object;

    iput p4, p0, LI1/S;->j:I

    iput p5, p0, LI1/S;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/g;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, LI1/S;->i:I

    .line 3
    iput-object p1, p0, LI1/S;->l:Ljava/lang/Object;

    iput-object p2, p0, LI1/S;->m:Ljava/lang/Object;

    iput p3, p0, LI1/S;->j:I

    iput-object p4, p0, LI1/S;->n:Ljava/lang/Object;

    iput p5, p0, LI1/S;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LI1/S;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LL/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LI1/S;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v2, p0, LI1/S;->j:I

    .line 23
    .line 24
    iget-object p1, p0, LI1/S;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lu2/e;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, LT/a;

    .line 30
    .line 31
    iget-object v1, p0, LI1/S;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, LI1/S;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lu/w;

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lo1/j;->c(Ljava/lang/Object;ILu/w;LT/a;LL/q;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    move-object v4, p1

    .line 45
    check-cast v4, LL/q;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, LI1/S;->k:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LL/d;->a0(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, p0, LI1/S;->m:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, LI1/S;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lt/g;

    .line 66
    .line 67
    iget v2, p0, LI1/S;->j:I

    .line 68
    .line 69
    iget-object v3, p0, LI1/S;->n:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lo1/j;->e(Lt/g;Ljava/lang/Object;ILjava/lang/Object;LL/q;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    move-object v3, p1

    .line 78
    check-cast v3, LL/q;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    iget p1, p0, LI1/S;->j:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, LL/d;->a0(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, p0, LI1/S;->k:I

    .line 94
    .line 95
    iget-object p1, p0, LI1/S;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lu2/e;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, LT/a;

    .line 101
    .line 102
    iget-object p1, p0, LI1/S;->l:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lu2/a;

    .line 106
    .line 107
    iget-object p1, p0, LI1/S;->m:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, LX0/o;

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, LS0/n;->b(Lu2/a;LX0/o;LT/a;LL/q;II)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_75
    move-object v3, p1

    .line 119
    check-cast v3, LL/q;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    iget p1, p0, LI1/S;->j:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, LL/d;->a0(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object p1, p0, LI1/S;->m:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, LI1/S;->n:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, LI1/m;

    .line 143
    .line 144
    iget-object p1, p0, LI1/S;->l:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iget v5, p0, LI1/S;->k:I

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, LI1/W;->a(Ljava/lang/String;Ljava/lang/String;LI1/m;LL/q;II)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_75
        :pswitch_4c
        :pswitch_2b
    .end packed-switch
.end method
