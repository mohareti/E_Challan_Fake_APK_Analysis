.class public final LU1/q;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# static fields
.field public static final i:LU1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU1/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU1/q;->i:LU1/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ls/j0;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, LL/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$Button"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {v14}, LL/q;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v14}, LL/q;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_75

    .line 39
    :cond_26
    :goto_26
    sget-object v0, LD/b;->a:LD/b;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/material/icons/filled/SaveKt;->getSave(LD/b;)Ll0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LY/n;->b:LY/n;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    int-to-float v5, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v7, 0xb

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v7, 0x1b0

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    const-string v2, "catcher save icon"

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    move-object v6, v14

    .line 68
    invoke-static/range {v1 .. v8}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a0030

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v14}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x1fffe

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    move-object v0, v14

    .line 98
    move-wide v14, v15

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    invoke-static/range {v1 .. v25}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 119
    .line 120
    return-object v0
.end method
