.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;LL1/e;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/h;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    iget-object v1, p2, LL1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO1/e;

    .line 12
    .line 13
    iget-object v1, v1, LO1/e;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v0

    .line 19
    :goto_12
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    iput v1, p0, Lr0/h;->b:I

    .line 29
    .line 30
    if-eqz p2, :cond_28

    .line 31
    .line 32
    iget-object v1, p2, LL1/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LO1/e;

    .line 35
    .line 36
    iget-object v1, v1, LO1/e;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/MotionEvent;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz p2, :cond_39

    .line 48
    .line 49
    iget-object p2, p2, LL1/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LO1/e;

    .line 52
    .line 53
    iget-object p2, p2, LO1/e;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Landroid/view/MotionEvent;

    .line 57
    .line 58
    :cond_39
    const/4 p2, 0x1

    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v3, 0x2

    .line 61
    if-eqz v0, :cond_59

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_56

    .line 68
    .line 69
    if-eq p1, p2, :cond_54

    .line 70
    .line 71
    if-eq p1, v3, :cond_52

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_7c

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :pswitch_4c
    const/4 v2, 0x5

    .line 78
    goto :goto_57

    .line 79
    :pswitch_4e
    const/4 v2, 0x4

    .line 80
    goto :goto_57

    .line 81
    :pswitch_50
    const/4 v2, 0x6

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    :pswitch_52
    move v2, v1

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    :pswitch_54
    move v2, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :pswitch_56
    move v2, p2

    .line 88
    :goto_57
    move p2, v2

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5d
    if-ge v2, v0, :cond_77

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lr0/r;

    .line 101
    .line 102
    invoke-static {v4}, Lr0/p;->c(Lr0/r;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6d

    .line 107
    .line 108
    move p2, v3

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    invoke-static {v4}, Lr0/p;->a(Lr0/r;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    move p2, v1

    .line 121
    :goto_78
    iput p2, p0, Lr0/h;->c:I

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x5
        :pswitch_56
        :pswitch_54
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4c
    .end packed-switch
.end method
