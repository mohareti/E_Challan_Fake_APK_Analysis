.class public final LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LM1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, LM1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/i;

    .line 7
    .line 8
    iget-object p1, p1, Lg2/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lg2/i;

    .line 13
    .line 14
    iget-object p2, p2, Lg2/i;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, LS0/f;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_16
    check-cast p2, LQ1/c;

    .line 24
    .line 25
    iget-object p2, p2, LQ1/c;->b:LP1/a;

    .line 26
    .line 27
    iget-object p2, p2, LP1/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, LQ1/c;

    .line 38
    .line 39
    iget-object p1, p1, LQ1/c;->b:LP1/a;

    .line 40
    .line 41
    iget-object p1, p1, LP1/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, LS0/f;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_37
    check-cast p1, LQ1/a;

    .line 57
    .line 58
    iget-object p1, p1, LQ1/a;->a:LN1/a;

    .line 59
    .line 60
    iget p1, p1, LN1/a;->c:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, LQ1/a;

    .line 67
    .line 68
    iget-object p2, p2, LQ1/a;->a:LN1/a;

    .line 69
    .line 70
    iget p2, p2, LN1/a;->c:I

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, LS0/f;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_50
    check-cast p1, LQ1/a;

    .line 82
    .line 83
    iget-object p1, p1, LQ1/a;->a:LN1/a;

    .line 84
    .line 85
    iget p1, p1, LN1/a;->c:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p2, LQ1/a;

    .line 92
    .line 93
    iget-object p2, p2, LQ1/a;->a:LN1/a;

    .line 94
    .line 95
    iget p2, p2, LN1/a;->c:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, LS0/f;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_69
    check-cast p1, LQ1/a;

    .line 107
    .line 108
    iget-object p1, p1, LQ1/a;->a:LN1/a;

    .line 109
    .line 110
    iget p1, p1, LN1/a;->c:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p2, LQ1/a;

    .line 117
    .line 118
    iget-object p2, p2, LQ1/a;->a:LN1/a;

    .line 119
    .line 120
    iget p2, p2, LN1/a;->c:I

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, LS0/f;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_69
        :pswitch_50
        :pswitch_37
        :pswitch_16
    .end packed-switch
.end method
