.class public final LC/x;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:LC/s;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LC/X;

.field public final synthetic m:Lg2/f;


# direct methods
.method public constructor <init>(LC/s;IILC/X;Lg2/f;)V
    .registers 6

    .line 1
    iput-object p1, p0, LC/x;->i:LC/s;

    .line 2
    .line 3
    iput p2, p0, LC/x;->j:I

    .line 4
    .line 5
    iput p3, p0, LC/x;->k:I

    .line 6
    .line 7
    iput-object p4, p0, LC/x;->l:LC/X;

    .line 8
    .line 9
    iput-object p5, p0, LC/x;->m:Lg2/f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, LC/x;->m:Lg2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LC/x;->l:LC/X;

    .line 14
    .line 15
    invoke-interface {v1}, LC/X;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, LC/X;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v1, v3, :cond_1c

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v4

    .line 30
    :goto_1d
    iget-object v5, p0, LC/x;->i:LC/s;

    .line 31
    .line 32
    iget-object v6, v5, LC/s;->f:LG0/H;

    .line 33
    .line 34
    iget v7, p0, LC/x;->j:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, LG0/H;->m(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget v6, LG0/J;->c:I

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    shr-long v10, v8, v6

    .line 45
    .line 46
    long-to-int v6, v10

    .line 47
    iget-object v10, v5, LC/s;->f:LG0/H;

    .line 48
    .line 49
    invoke-virtual {v10, v6}, LG0/H;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v12, v10, LG0/H;->b:LG0/n;

    .line 54
    .line 55
    if-ne v11, v0, :cond_39

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget v6, v12, LG0/n;->f:I

    .line 59
    .line 60
    if-lt v0, v6, :cond_43

    .line 61
    .line 62
    sub-int/2addr v6, v3

    .line 63
    invoke-virtual {v10, v6}, LG0/H;->j(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v10, v0}, LG0/H;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_47
    const-wide v13, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v13

    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v10, v8}, LG0/H;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v9, v0, :cond_55

    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    iget v8, v12, LG0/n;->f:I

    .line 87
    .line 88
    if-lt v0, v8, :cond_5f

    .line 89
    .line 90
    sub-int/2addr v8, v3

    .line 91
    invoke-virtual {v10, v8, v4}, LG0/H;->f(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v10, v0, v4}, LG0/H;->f(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_63
    iget v0, p0, LC/x;->k:I

    .line 101
    .line 102
    if-ne v6, v0, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v5, v8}, LC/s;->a(I)LC/t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    if-ne v8, v0, :cond_73

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v5, v6}, LC/s;->a(I)LC/t;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    xor-int v0, v2, v1

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    if-gt v7, v8, :cond_7c

    .line 121
    .line 122
    goto :goto_6e

    .line 123
    :cond_7a
    if-lt v7, v6, :cond_6e

    .line 124
    .line 125
    :cond_7c
    move v6, v8

    .line 126
    goto :goto_6e

    .line 127
    :goto_7e
    return-object v0
.end method
