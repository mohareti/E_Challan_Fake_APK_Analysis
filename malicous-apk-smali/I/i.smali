.class public final LI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LW/q;


# direct methods
.method public synthetic constructor <init>(LW/q;I)V
    .registers 3

    .line 1
    iput p2, p0, LI/i;->h:I

    iput-object p1, p0, LI/i;->i:LW/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, LI/i;->h:I

    .line 2
    .line 3
    check-cast p1, Lr/k;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_a0

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Lr/h;

    .line 9
    .line 10
    iget-object v0, p0, LI/i;->i:LW/q;

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LW/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_5c

    .line 18
    :cond_11
    instance-of p2, p1, Lr/i;

    .line 19
    .line 20
    if-eqz p2, :cond_1d

    .line 21
    .line 22
    check-cast p1, Lr/i;

    .line 23
    .line 24
    iget-object p1, p1, Lr/i;->a:Lr/h;

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, p1}, LW/q;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_5c

    .line 30
    :cond_1d
    instance-of p2, p1, Lr/d;

    .line 31
    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, p1}, LW/q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    instance-of p2, p1, Lr/e;

    .line 39
    .line 40
    if-eqz p2, :cond_2e

    .line 41
    .line 42
    check-cast p1, Lr/e;

    .line 43
    .line 44
    iget-object p1, p1, Lr/e;->a:Lr/d;

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    instance-of p2, p1, Lr/n;

    .line 48
    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    instance-of p2, p1, Lr/o;

    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    check-cast p1, Lr/o;

    .line 57
    .line 58
    iget-object p1, p1, Lr/o;->a:Lr/n;

    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    instance-of p2, p1, Lr/m;

    .line 62
    .line 63
    if-eqz p2, :cond_45

    .line 64
    .line 65
    check-cast p1, Lr/m;

    .line 66
    .line 67
    iget-object p1, p1, Lr/m;->a:Lr/n;

    .line 68
    .line 69
    goto :goto_19

    .line 70
    :cond_45
    instance-of p2, p1, Lr/b;

    .line 71
    .line 72
    if-eqz p2, :cond_4a

    .line 73
    .line 74
    goto :goto_21

    .line 75
    :cond_4a
    instance-of p2, p1, Lr/c;

    .line 76
    .line 77
    if-eqz p2, :cond_53

    .line 78
    .line 79
    check-cast p1, Lr/c;

    .line 80
    .line 81
    iget-object p1, p1, Lr/c;->a:Lr/b;

    .line 82
    .line 83
    goto :goto_19

    .line 84
    :cond_53
    instance-of p2, p1, Lr/a;

    .line 85
    .line 86
    if-eqz p2, :cond_5c

    .line 87
    .line 88
    check-cast p1, Lr/a;

    .line 89
    .line 90
    iget-object p1, p1, Lr/a;->a:Lr/b;

    .line 91
    .line 92
    goto :goto_19

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    instance-of p2, p1, Lr/h;

    .line 97
    .line 98
    iget-object v0, p0, LI/i;->i:LW/q;

    .line 99
    .line 100
    if-eqz p2, :cond_69

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LW/q;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_9d

    .line 106
    :cond_69
    instance-of p2, p1, Lr/i;

    .line 107
    .line 108
    if-eqz p2, :cond_75

    .line 109
    .line 110
    check-cast p1, Lr/i;

    .line 111
    .line 112
    iget-object p1, p1, Lr/i;->a:Lr/h;

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v0, p1}, LW/q;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_9d

    .line 118
    :cond_75
    instance-of p2, p1, Lr/d;

    .line 119
    .line 120
    if-eqz p2, :cond_7d

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v0, p1}, LW/q;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_9d

    .line 126
    :cond_7d
    instance-of p2, p1, Lr/e;

    .line 127
    .line 128
    if-eqz p2, :cond_86

    .line 129
    .line 130
    check-cast p1, Lr/e;

    .line 131
    .line 132
    iget-object p1, p1, Lr/e;->a:Lr/d;

    .line 133
    .line 134
    goto :goto_71

    .line 135
    :cond_86
    instance-of p2, p1, Lr/n;

    .line 136
    .line 137
    if-eqz p2, :cond_8b

    .line 138
    .line 139
    goto :goto_79

    .line 140
    :cond_8b
    instance-of p2, p1, Lr/o;

    .line 141
    .line 142
    if-eqz p2, :cond_94

    .line 143
    .line 144
    check-cast p1, Lr/o;

    .line 145
    .line 146
    iget-object p1, p1, Lr/o;->a:Lr/n;

    .line 147
    .line 148
    goto :goto_71

    .line 149
    :cond_94
    instance-of p2, p1, Lr/m;

    .line 150
    .line 151
    if-eqz p2, :cond_9d

    .line 152
    .line 153
    check-cast p1, Lr/m;

    .line 154
    .line 155
    iget-object p1, p1, Lr/m;->a:Lr/n;

    .line 156
    .line 157
    goto :goto_71

    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_5f
    .end packed-switch
.end method
