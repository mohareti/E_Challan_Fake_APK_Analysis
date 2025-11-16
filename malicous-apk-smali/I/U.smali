.class public final LI/U;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI/V;


# direct methods
.method public synthetic constructor <init>(LI/V;I)V
    .registers 3

    .line 1
    iput p2, p0, LI/U;->i:I

    iput-object p1, p0, LI/U;->j:LI/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI/U;->j:LI/V;

    .line 3
    .line 4
    iget v2, p0, LI/U;->i:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_5a

    .line 7
    .line 8
    .line 9
    sget-object v2, LI/n2;->b:LL/A;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LI/m2;

    .line 16
    .line 17
    if-nez v2, :cond_1a

    .line 18
    .line 19
    iget-object v0, v1, LI/V;->A:LH/y;

    .line 20
    .line 21
    if-eqz v0, :cond_46

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lx0/n;->M0(Lx0/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    iget-object v2, v1, LI/V;->A:LH/y;

    .line 28
    .line 29
    if-nez v2, :cond_46

    .line 30
    .line 31
    new-instance v7, LI/T;

    .line 32
    .line 33
    invoke-direct {v7, v0, v1}, LI/T;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LI/U;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, LI/U;-><init>(LI/V;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LH/w;->a:Lm/y0;

    .line 42
    .line 43
    sget-boolean v0, LH/C;->a:Z

    .line 44
    .line 45
    iget-boolean v5, v1, LI/V;->x:Z

    .line 46
    .line 47
    iget v6, v1, LI/V;->y:F

    .line 48
    .line 49
    iget-object v4, v1, LI/V;->w:Lr/l;

    .line 50
    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    new-instance v0, LH/d;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v8}, LH/d;-><init>(Lr/l;ZFLf0/w;Lu2/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    new-instance v0, LH/b;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v8}, LH/y;-><init>(Lr/l;ZFLf0/w;Lu2/a;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v1, v0}, Lx0/n;->L0(Lx0/m;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LI/V;->A:LH/y;

    .line 70
    .line 71
    :cond_46
    :goto_46
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    sget-object v0, LI/n2;->b:LL/A;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LI/m2;

    .line 81
    .line 82
    if-eqz v0, :cond_57

    .line 83
    .line 84
    iget-object v0, v0, LI/m2;->b:LH/h;

    .line 85
    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    :cond_57
    sget-object v0, LI/j1;->b:LH/h;

    .line 89
    .line 90
    :cond_59
    return-object v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
