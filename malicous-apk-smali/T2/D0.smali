.class public final LT2/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static final a:LT2/D0;

.field public static final b:LT2/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT2/D0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/D0;->a:LT2/D0;

    .line 7
    .line 8
    new-instance v0, LT2/g0;

    .line 9
    .line 10
    sget-object v1, LR2/e;->n:LR2/e;

    .line 11
    .line 12
    const-string v2, "kotlin.uuid.Uuid"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LT2/g0;-><init>(Ljava/lang/String;LR2/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT2/D0;->b:LT2/g0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LS2/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LS2/b;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "uuidString"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-ne v0, v1, :cond_69

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2, p1}, LD2/d;->b(IILjava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1, v2}, La/a;->l(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-static {v0, v2, p1}, LD2/d;->b(IILjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p1, v2}, La/a;->l(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, LD2/d;->b(IILjava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {p1, v2}, La/a;->l(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    invoke-static {v0, v2, p1}, LD2/d;->b(IILjava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {p1, v2}, La/a;->l(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, LD2/d;->b(IILjava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const/16 p1, 0x20

    .line 73
    .line 74
    shl-long v2, v3, p1

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    shl-long v4, v5, p1

    .line 79
    .line 80
    or-long/2addr v2, v4

    .line 81
    or-long/2addr v2, v7

    .line 82
    const/16 p1, 0x30

    .line 83
    .line 84
    shl-long v4, v9, p1

    .line 85
    .line 86
    or-long/2addr v0, v4

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long p1, v2, v4

    .line 90
    .line 91
    if-nez p1, :cond_63

    .line 92
    .line 93
    cmp-long p1, v0, v4

    .line 94
    .line 95
    if-nez p1, :cond_63

    .line 96
    .line 97
    sget-object p1, LF2/a;->j:LF2/a;

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance p1, LF2/a;

    .line 101
    .line 102
    invoke-direct {p1, v2, v3, v0, v1}, LF2/a;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-object p1

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Expected a 36-char string in the standard uuid format."

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, LF2/a;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LF2/a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LS0/f;->U(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    sget-object v0, LT2/D0;->b:LT2/g0;

    .line 2
    .line 3
    return-object v0
.end method
