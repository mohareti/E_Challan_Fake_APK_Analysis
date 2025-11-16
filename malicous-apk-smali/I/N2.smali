.class public final LI/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO2/d;

.field public final b:LL/m0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LO2/e;->a()LO2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LI/N2;->a:LO2/d;

    .line 9
    .line 10
    sget-object v0, LL/X;->m:LL/X;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LI/N2;->b:LL/m0;

    .line 18
    .line 19
    return-void
.end method

.method public static b(LI/N2;Ljava/lang/String;ILl2/d;I)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p4, LI/L2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p4, p1, v0, v1, p2}, LI/L2;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, p3}, LI/N2;->a(LI/L2;Ll2/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(LI/L2;Ll2/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LI/M2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LI/M2;

    .line 7
    .line 8
    iget v1, v0, LI/M2;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/M2;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LI/M2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LI/M2;-><init>(LI/N2;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LI/M2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, LI/M2;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_46

    .line 35
    .line 36
    if-eq v2, v4, :cond_3a

    .line 37
    .line 38
    if-ne v2, v3, :cond_32

    .line 39
    .line 40
    iget-object p1, v0, LI/M2;->m:LO2/a;

    .line 41
    .line 42
    iget-object v0, v0, LI/M2;->k:LI/N2;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_87

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto/16 :goto_97

    .line 50
    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, LI/M2;->m:LO2/a;

    .line 60
    .line 61
    iget-object v2, v0, LI/M2;->l:LI/L2;

    .line 62
    .line 63
    iget-object v6, v0, LI/M2;->k:LI/N2;

    .line 64
    .line 65
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, LI/M2;->k:LI/N2;

    .line 75
    .line 76
    iput-object p1, v0, LI/M2;->l:LI/L2;

    .line 77
    .line 78
    iget-object p2, p0, LI/N2;->a:LO2/d;

    .line 79
    .line 80
    iput-object p2, v0, LI/M2;->m:LO2/a;

    .line 81
    .line 82
    iput v4, v0, LI/M2;->p:I

    .line 83
    .line 84
    invoke-virtual {p2, v5, v0}, LO2/d;->c(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v6, p0

    .line 92
    :goto_5b
    :try_start_5b
    iput-object v6, v0, LI/M2;->k:LI/N2;

    .line 93
    .line 94
    iput-object p1, v0, LI/M2;->l:LI/L2;

    .line 95
    .line 96
    iput-object p2, v0, LI/M2;->m:LO2/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput v3, v0, LI/M2;->p:I

    .line 102
    .line 103
    new-instance v2, LG2/f;

    .line 104
    .line 105
    invoke-static {v0}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v4, v0}, LG2/f;-><init>(ILl2/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LG2/f;->s()V

    .line 113
    .line 114
    .line 115
    new-instance v0, LI/K2;

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, LI/K2;-><init>(LI/L2;LG2/f;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v6, LI/N2;->b:LL/m0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LG2/f;->r()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_80
    .catchall {:try_start_5b .. :try_end_80} :catchall_92

    .line 129
    if-ne p1, v1, :cond_83

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    move-object v0, v6

    .line 133
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_87
    :try_start_87
    iget-object v0, v0, LI/N2;->b:LL/m0;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, LL/m0;->setValue(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_87 .. :try_end_8c} :catchall_9d

    .line 139
    .line 140
    .line 141
    check-cast p1, LO2/d;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, LO2/d;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    move-object v0, v6

    .line 149
    move-object v7, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v7

    .line 152
    :goto_97
    :try_start_97
    iget-object v0, v0, LI/N2;->b:LL/m0;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception p2

    .line 159
    check-cast p1, LO2/d;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, LO2/d;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method
