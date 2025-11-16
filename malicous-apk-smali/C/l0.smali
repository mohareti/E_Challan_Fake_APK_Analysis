.class public final LC/l0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, LC/l0;->i:I

    sget-object v0, Le/c;->i:Le/c;

    .line 1
    iput-object v0, p0, LC/l0;->j:Lu2/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/a;I)V
    .registers 3

    .line 2
    iput p2, p0, LC/l0;->i:I

    iput-object p1, p0, LC/l0;->j:Lu2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 3
    .line 4
    iget-object v2, p0, LC/l0;->j:Lu2/a;

    .line 5
    .line 6
    iget v3, p0, LC/l0;->i:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_9a

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr0/r;

    .line 12
    .line 13
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_10
    check-cast p1, Ld0/r;

    .line 18
    .line 19
    const-string v0, "focusState"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ld0/r;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1

    .line 34
    :pswitch_21
    check-cast p1, LE0/j;

    .line 35
    .line 36
    new-instance v3, LE0/f;

    .line 37
    .line 38
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v4, LA2/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, LA2/a;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, LE0/f;-><init>(FLA2/a;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LE0/s;->a:[LB2/d;

    .line 60
    .line 61
    sget-object v2, LE0/q;->c:LE0/t;

    .line 62
    .line 63
    sget-object v4, LE0/s;->a:[LB2/d;

    .line 64
    .line 65
    aget-object v0, v4, v0

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, LE0/t;->a(LE0/j;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_46
    check-cast p1, Le0/c;

    .line 72
    .line 73
    iget-wide v3, p1, Le0/c;->a:J

    .line 74
    .line 75
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4e
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_54
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    if-nez v1, :cond_60

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_68
    const-string v0, "it"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_72
    check-cast p1, LU0/b;

    .line 116
    .line 117
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Le0/c;

    .line 122
    .line 123
    iget-wide v0, p1, Le0/c;->a:J

    .line 124
    .line 125
    new-instance p1, Le0/c;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Le0/c;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_82
    check-cast p1, LU0/b;

    .line 132
    .line 133
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Le0/c;

    .line 138
    .line 139
    iget-wide v0, p1, Le0/c;->a:J

    .line 140
    .line 141
    new-instance p1, Le0/c;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Le0/c;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_92
    check-cast p1, Le0/c;

    .line 148
    .line 149
    iget-wide v3, p1, Le0/c;->a:J

    .line 150
    .line 151
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_92
        :pswitch_82
        :pswitch_72
        :pswitch_68
        :pswitch_54
        :pswitch_4e
        :pswitch_46
        :pswitch_21
        :pswitch_10
    .end packed-switch
.end method
