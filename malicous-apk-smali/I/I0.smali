.class public final LI/I0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/a;

.field public final synthetic k:LY/q;

.field public final synthetic l:Z

.field public final synthetic m:Lu2/e;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/n;Lu2/a;Lu2/c;LY/q;ZLT/a;II)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, LI/I0;->i:I

    .line 1
    iput-object p1, p0, LI/I0;->p:Ljava/lang/Object;

    iput-object p2, p0, LI/I0;->j:Lu2/a;

    iput-object p3, p0, LI/I0;->q:Ljava/lang/Object;

    iput-object p4, p0, LI/I0;->k:LY/q;

    iput-boolean p5, p0, LI/I0;->l:Z

    iput-object p6, p0, LI/I0;->m:Lu2/e;

    iput p7, p0, LI/I0;->n:I

    iput p8, p0, LI/I0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/a;LY/q;ZLI/H0;Lr/l;LT/a;II)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, LI/I0;->i:I

    .line 2
    iput-object p1, p0, LI/I0;->j:Lu2/a;

    iput-object p2, p0, LI/I0;->k:LY/q;

    iput-boolean p3, p0, LI/I0;->l:Z

    iput-object p4, p0, LI/I0;->p:Ljava/lang/Object;

    iput-object p5, p0, LI/I0;->q:Ljava/lang/Object;

    iput-object p6, p0, LI/I0;->m:Lu2/e;

    iput p7, p0, LI/I0;->n:I

    iput p8, p0, LI/I0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, LI/I0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LL/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LI/I0;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget v9, p0, LI/I0;->o:I

    .line 23
    .line 24
    iget-object p1, p0, LI/I0;->m:Lu2/e;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LT/a;

    .line 28
    .line 29
    iget-object p1, p0, LI/I0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lo/n;

    .line 33
    .line 34
    iget-object v2, p0, LI/I0;->j:Lu2/a;

    .line 35
    .line 36
    iget-object p1, p0, LI/I0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lu2/c;

    .line 40
    .line 41
    iget-object v4, p0, LI/I0;->k:LY/q;

    .line 42
    .line 43
    iget-boolean v5, p0, LI/I0;->l:Z

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, LS0/e;->K(Lo/n;Lu2/a;Lu2/c;LY/q;ZLT/a;LL/q;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    move-object v6, p1

    .line 52
    check-cast v6, LL/q;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, LI/I0;->n:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LL/d;->a0(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v8, p0, LI/I0;->o:I

    .line 68
    .line 69
    iget-object p1, p0, LI/I0;->m:Lu2/e;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, LT/a;

    .line 73
    .line 74
    iget-object v0, p0, LI/I0;->j:Lu2/a;

    .line 75
    .line 76
    iget-object v1, p0, LI/I0;->k:LY/q;

    .line 77
    .line 78
    iget-boolean v2, p0, LI/I0;->l:Z

    .line 79
    .line 80
    iget-object p1, p0, LI/I0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, LI/H0;

    .line 84
    .line 85
    iget-object p1, p0, LI/I0;->q:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lr/l;

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, LI/j1;->f(Lu2/a;LY/q;ZLI/H0;Lr/l;LT/a;LL/q;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
