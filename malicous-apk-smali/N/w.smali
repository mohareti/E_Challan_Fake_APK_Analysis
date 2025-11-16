.class public final Ln/w;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LE0/g;

.field public final synthetic l:Lu2/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LE0/g;Lu2/a;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Ln/w;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln/w;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln/w;->k:LE0/g;

    .line 6
    .line 7
    iput-object p4, p0, Ln/w;->l:Lu2/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, LY/q;

    .line 2
    .line 3
    check-cast p2, LL/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x2d10e1f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LL/q;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/d;->a:LL/c1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ln/Z;

    .line 24
    .line 25
    instance-of p1, v2, Ln/e0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_29

    .line 29
    .line 30
    const p1, 0x24c8cff8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, LL/q;->V(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, LL/q;->r(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_27
    move-object v1, p1

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    const p1, 0x24ca75bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, LL/q;->V(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LL/m;->a:LL/X;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3f

    .line 55
    .line 56
    new-instance p1, Lr/l;

    .line 57
    .line 58
    invoke-direct {p1}, Lr/l;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast p1, Lr/l;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, LL/q;->r(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_27

    .line 70
    :goto_45
    sget-object v0, LY/n;->b:LY/n;

    .line 71
    .line 72
    iget-object v5, p0, Ln/w;->k:LE0/g;

    .line 73
    .line 74
    iget-object v6, p0, Ln/w;->l:Lu2/a;

    .line 75
    .line 76
    iget-boolean v3, p0, Ln/w;->i:Z

    .line 77
    .line 78
    iget-object v4, p0, Ln/w;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(LY/q;Lr/l;Ln/Z;ZLjava/lang/String;LE0/g;Lu2/a;)LY/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p3}, LL/q;->r(Z)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
