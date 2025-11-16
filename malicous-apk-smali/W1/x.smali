.class public final Lw1/x;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv1/A;

.field public final synthetic k:Lv1/x;

.field public final synthetic l:LY/q;

.field public final synthetic m:LY/d;

.field public final synthetic n:Lu2/c;

.field public final synthetic o:Lu2/c;

.field public final synthetic p:Lu2/c;

.field public final synthetic q:Lu2/c;

.field public final synthetic r:Lu2/c;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;II)V
    .registers 12

    .line 1
    iput p11, p0, Lw1/x;->i:I

    iput-object p1, p0, Lw1/x;->j:Lv1/A;

    iput-object p2, p0, Lw1/x;->k:Lv1/x;

    iput-object p3, p0, Lw1/x;->l:LY/q;

    iput-object p4, p0, Lw1/x;->m:LY/d;

    iput-object p5, p0, Lw1/x;->n:Lu2/c;

    iput-object p6, p0, Lw1/x;->o:Lu2/c;

    iput-object p7, p0, Lw1/x;->p:Lu2/c;

    iput-object p8, p0, Lw1/x;->q:Lu2/c;

    iput-object p9, p0, Lw1/x;->r:Lu2/c;

    iput p10, p0, Lw1/x;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lw1/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LL/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lw1/x;->s:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v6, p0, Lw1/x;->o:Lu2/c;

    .line 23
    .line 24
    iget-object v7, p0, Lw1/x;->p:Lu2/c;

    .line 25
    .line 26
    iget-object v1, p0, Lw1/x;->j:Lv1/A;

    .line 27
    .line 28
    iget-object v2, p0, Lw1/x;->k:Lv1/x;

    .line 29
    .line 30
    iget-object v3, p0, Lw1/x;->l:LY/q;

    .line 31
    .line 32
    iget-object v4, p0, Lw1/x;->m:LY/d;

    .line 33
    .line 34
    iget-object v5, p0, Lw1/x;->n:Lu2/c;

    .line 35
    .line 36
    iget-object v8, p0, Lw1/x;->q:Lu2/c;

    .line 37
    .line 38
    iget-object v9, p0, Lw1/x;->r:Lu2/c;

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, Lo1/d;->d(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;LL/q;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    move-object v9, p1

    .line 47
    check-cast v9, LL/q;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lw1/x;->s:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LL/d;->a0(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v5, p0, Lw1/x;->o:Lu2/c;

    .line 63
    .line 64
    iget-object v6, p0, Lw1/x;->p:Lu2/c;

    .line 65
    .line 66
    iget-object v0, p0, Lw1/x;->j:Lv1/A;

    .line 67
    .line 68
    iget-object v1, p0, Lw1/x;->k:Lv1/x;

    .line 69
    .line 70
    iget-object v2, p0, Lw1/x;->l:LY/q;

    .line 71
    .line 72
    iget-object v3, p0, Lw1/x;->m:LY/d;

    .line 73
    .line 74
    iget-object v4, p0, Lw1/x;->n:Lu2/c;

    .line 75
    .line 76
    iget-object v7, p0, Lw1/x;->q:Lu2/c;

    .line 77
    .line 78
    iget-object v8, p0, Lw1/x;->r:Lu2/c;

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, Lo1/d;->d(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;LL/q;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    move-object v9, p1

    .line 87
    check-cast v9, LL/q;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lw1/x;->s:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, LL/d;->a0(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v5, p0, Lw1/x;->o:Lu2/c;

    .line 103
    .line 104
    iget-object v6, p0, Lw1/x;->p:Lu2/c;

    .line 105
    .line 106
    iget-object v0, p0, Lw1/x;->j:Lv1/A;

    .line 107
    .line 108
    iget-object v1, p0, Lw1/x;->k:Lv1/x;

    .line 109
    .line 110
    iget-object v2, p0, Lw1/x;->l:LY/q;

    .line 111
    .line 112
    iget-object v3, p0, Lw1/x;->m:LY/d;

    .line 113
    .line 114
    iget-object v4, p0, Lw1/x;->n:Lu2/c;

    .line 115
    .line 116
    iget-object v7, p0, Lw1/x;->q:Lu2/c;

    .line 117
    .line 118
    iget-object v8, p0, Lw1/x;->r:Lu2/c;

    .line 119
    .line 120
    invoke-static/range {v0 .. v10}, Lo1/d;->d(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;LL/q;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_2d
    .end packed-switch
.end method
