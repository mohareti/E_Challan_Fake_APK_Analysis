.class public abstract LI2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/j;->a:LI2/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)LI2/c;
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_c
    const/4 p2, -0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p0, p2, :cond_52

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq p0, p2, :cond_3e

    .line 19
    .line 20
    if-eqz p0, :cond_2f

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p2, :cond_29

    .line 26
    .line 27
    if-ne p1, v2, :cond_22

    .line 28
    .line 29
    new-instance p1, LI2/c;

    .line 30
    .line 31
    invoke-direct {p1, p0, v3}, LI2/c;-><init>(ILu2/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_67

    .line 35
    :cond_22
    new-instance p2, LI2/n;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v3}, LI2/n;-><init>(IILu2/c;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    goto :goto_67

    .line 42
    :cond_29
    new-instance p1, LI2/c;

    .line 43
    .line 44
    invoke-direct {p1, p2, v3}, LI2/c;-><init>(ILu2/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_67

    .line 48
    :cond_2f
    if-ne p1, v2, :cond_38

    .line 49
    .line 50
    new-instance p0, LI2/c;

    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, LI2/c;-><init>(ILu2/c;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    move-object p1, p0

    .line 56
    goto :goto_67

    .line 57
    :cond_38
    new-instance p0, LI2/n;

    .line 58
    .line 59
    invoke-direct {p0, v2, p1, v3}, LI2/n;-><init>(IILu2/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_36

    .line 63
    :cond_3e
    if-ne p1, v2, :cond_46

    .line 64
    .line 65
    new-instance p1, LI2/n;

    .line 66
    .line 67
    invoke-direct {p1, v2, v0, v3}, LI2/n;-><init>(IILu2/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    if-ne p1, v2, :cond_61

    .line 84
    .line 85
    new-instance p0, LI2/c;

    .line 86
    .line 87
    sget-object p1, LI2/g;->b:LI2/f;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget p1, LI2/f;->b:I

    .line 93
    .line 94
    invoke-direct {p0, p1, v3}, LI2/c;-><init>(ILu2/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_36

    .line 98
    :cond_61
    new-instance p0, LI2/n;

    .line 99
    .line 100
    invoke-direct {p0, v2, p1, v3}, LI2/n;-><init>(IILu2/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_36

    .line 104
    :goto_67
    return-object p1
.end method
