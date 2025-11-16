.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:LL/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LL/d0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr/f;->h:I

    iput-object p1, p0, Lr/f;->i:Ljava/util/List;

    iput-object p2, p0, Lr/f;->j:LL/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, Lr/f;->h:I

    .line 2
    .line 3
    check-cast p1, Lr/k;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_86

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Lr/n;

    .line 9
    .line 10
    iget-object v0, p0, Lr/f;->i:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    instance-of p2, p1, Lr/o;

    .line 19
    .line 20
    if-eqz p2, :cond_1d

    .line 21
    .line 22
    check-cast p1, Lr/o;

    .line 23
    .line 24
    iget-object p1, p1, Lr/o;->a:Lr/n;

    .line 25
    .line 26
    :goto_19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    instance-of p2, p1, Lr/m;

    .line 31
    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    check-cast p1, Lr/m;

    .line 35
    .line 36
    iget-object p1, p1, Lr/m;->a:Lr/n;

    .line 37
    .line 38
    goto :goto_19

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lr/f;->j:LL/d0;

    .line 50
    .line 51
    invoke-interface {p2, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    instance-of p2, p1, Lr/h;

    .line 58
    .line 59
    iget-object v0, p0, Lr/f;->i:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p2, :cond_42

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    instance-of p2, p1, Lr/i;

    .line 68
    .line 69
    if-eqz p2, :cond_4d

    .line 70
    .line 71
    check-cast p1, Lr/i;

    .line 72
    .line 73
    iget-object p1, p1, Lr/i;->a:Lr/h;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lr/f;->j:LL/d0;

    .line 89
    .line 90
    invoke-interface {p2, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    instance-of p2, p1, Lr/d;

    .line 97
    .line 98
    iget-object v0, p0, Lr/f;->i:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p2, :cond_69

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    instance-of p2, p1, Lr/e;

    .line 107
    .line 108
    if-eqz p2, :cond_74

    .line 109
    .line 110
    check-cast p1, Lr/e;

    .line 111
    .line 112
    iget-object p1, p1, Lr/e;->a:Lr/d;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lr/f;->j:LL/d0;

    .line 128
    .line 129
    invoke-interface {p2, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_38
    .end packed-switch
.end method
