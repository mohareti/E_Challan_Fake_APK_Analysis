.class public final LI/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/n3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/n3;->a:LI/n3;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Ls/d0;
    .registers 4

    .line 1
    sget v0, LJ/V;->b:F

    .line 2
    .line 3
    sget v1, LJ/V;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Ls/d0;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Ls/d0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public a(LY/q;FJLL/q;I)V
    .registers 16

    .line 1
    const v0, -0x594d9a64

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p5, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p6

    .line 23
    :goto_16
    or-int/lit8 v1, v0, 0x30

    .line 24
    .line 25
    and-int/lit16 v2, p6, 0x180

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    or-int/lit16 v1, v0, 0xb0

    .line 30
    .line 31
    :cond_1e
    and-int/lit16 v0, v1, 0x93

    .line 32
    .line 33
    const/16 v1, 0x92

    .line 34
    .line 35
    if-ne v0, v1, :cond_31

    .line 36
    .line 37
    invoke-virtual {p5}, LL/q;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p5}, LL/q;->P()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    move v5, p2

    .line 48
    move-wide v6, p3

    .line 49
    goto :goto_63

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p5}, LL/q;->R()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p6, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    invoke-virtual {p5}, LL/q;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p5}, LL/q;->P()V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    :goto_43
    sget p2, LK/s;->a:F

    .line 69
    .line 70
    const/16 p3, 0x1a

    .line 71
    .line 72
    invoke-static {p3, p5}, LI/H;->e(ILL/q;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    :goto_4b
    invoke-virtual {p5}, LL/q;->s()V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->d(LY/q;F)LY/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lf0/M;->a:LD1/h;

    .line 90
    .line 91
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/foundation/a;->b(LY/q;JLf0/S;)LY/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, p5, v1}, Ls/p;->a(LY/q;LL/q;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2e

    .line 100
    :goto_63
    invoke-virtual {p5}, LL/q;->t()LL/v0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_74

    .line 105
    .line 106
    new-instance p3, LI/l3;

    .line 107
    .line 108
    move-object v2, p3

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    move v8, p6

    .line 112
    invoke-direct/range {v2 .. v8}, LI/l3;-><init>(LI/n3;LY/q;FJI)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p2, LL/v0;->d:Lu2/e;

    .line 116
    .line 117
    :cond_74
    return-void
.end method
