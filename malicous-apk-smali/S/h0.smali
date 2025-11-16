.class public abstract Ls/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls/i0;

    .line 2
    .line 3
    sget-object v1, Ls/k;->a:Ls/d;

    .line 4
    .line 5
    sget-object v2, LY/b;->q:LY/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls/i0;-><init>(Ls/g;LY/h;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls/h0;->a:Ls/i0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(IIIZ)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_8

    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, LS0/e;->H(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    goto :goto_32

    .line 9
    :cond_8
    const p3, 0x3fffe

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    if-ne p1, v1, :cond_1e

    .line 28
    .line 29
    move p3, p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p3, p1

    .line 32
    :goto_1f
    invoke-static {p3}, LS0/e;->Y(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p2, v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2, v1}, LS0/e;->H(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_32
    return-wide p0
.end method

.method public static final b(Ls/g;LY/h;LL/q;I)Ls/i0;
    .registers 9

    .line 1
    sget-object v0, Ls/k;->a:Ls/d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    sget-object v0, LY/b;->q:LY/h;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    const p0, -0x329bf545    # -2.3911928E8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, LL/q;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, LL/q;->r(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ls/h0;->a:Ls/i0;

    .line 28
    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    const v0, -0x329b2e8e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LL/q;->V(I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_31

    .line 43
    .line 44
    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    :cond_31
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-ne v0, v3, :cond_37

    .line 53
    .line 54
    :cond_35
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    and-int/lit8 v3, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-le v3, v4, :cond_46

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4c

    .line 70
    .line 71
    :cond_46
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v4, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v1

    .line 77
    :cond_4c
    :goto_4c
    or-int p3, v0, v2

    .line 78
    .line 79
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p3, :cond_58

    .line 84
    .line 85
    sget-object p3, LL/m;->a:LL/X;

    .line 86
    .line 87
    if-ne v0, p3, :cond_60

    .line 88
    .line 89
    :cond_58
    new-instance v0, Ls/i0;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Ls/i0;-><init>(Ls/g;LY/h;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    move-object p0, v0

    .line 98
    check-cast p0, Ls/i0;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, LL/q;->r(Z)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-object p0
.end method
