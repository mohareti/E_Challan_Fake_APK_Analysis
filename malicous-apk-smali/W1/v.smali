.class public final Lw1/v;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/g;


# instance fields
.field public final synthetic i:LV/c;

.field public final synthetic j:LL/d0;

.field public final synthetic k:LL/b1;


# direct methods
.method public constructor <init>(LV/g;LL/d0;LL/b1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw1/v;->i:LV/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/v;->j:LL/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/v;->k:LL/b1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ll/h;

    .line 2
    .line 3
    check-cast p2, Lv1/j;

    .line 4
    .line 5
    check-cast p3, LL/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lw1/v;->j:LL/d0;

    .line 13
    .line 14
    invoke-static {p4}, Lo1/d;->e(LL/d0;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_14

    .line 19
    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    iget-object p4, p0, Lw1/v;->k:LL/b1;

    .line 22
    .line 23
    invoke-interface {p4}, LL/b1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_24
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lv1/j;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_24

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    move-object p2, v0

    .line 59
    check-cast p2, Lv1/j;

    .line 60
    .line 61
    :goto_3c
    if-nez p2, :cond_3f

    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    new-instance p4, LC/D;

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-direct {p4, p2, v0, p1}, LC/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const p1, -0x4b4ff5b3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3, p4}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p4, 0x180

    .line 79
    .line 80
    iget-object v0, p0, Lw1/v;->i:LV/c;

    .line 81
    .line 82
    invoke-static {p2, v0, p1, p3, p4}, Lo1/d;->b(Lv1/j;LV/c;LT/a;LL/q;I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 86
    .line 87
    return-object p1
.end method
