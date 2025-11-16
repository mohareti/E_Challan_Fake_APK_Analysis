.class public final Landroidx/compose/material/icons/filled/SkipPreviousKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _skipPrevious:Ll0/f;


# direct methods
.method public static final getSkipPrevious(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SkipPreviousKt;->_skipPrevious:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.SkipPrevious"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v0, v0, v1, v2}, LE/b;->b(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v4, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v5, 0x41180000    # 9.5f

    .line 50
    .line 51
    invoke-static {v1, v0, v4, v5, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41080000    # 8.5f

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v4, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Landroidx/compose/material/icons/filled/SkipPreviousKt;->_skipPrevious:Ll0/f;

    .line 75
    .line 76
    return-object p0
.end method
