.class public final LC/g;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/d0;ZLY/q;I)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LC/g;->i:I

    .line 1
    iput-object p1, p0, LC/g;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LC/g;->j:Z

    iput-object p3, p0, LC/g;->l:Ljava/lang/Object;

    iput p4, p0, LC/g;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY/q;Lu2/a;ZI)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LC/g;->i:I

    .line 2
    iput-object p1, p0, LC/g;->l:Ljava/lang/Object;

    iput-object p2, p0, LC/g;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LC/g;->j:Z

    iput p4, p0, LC/g;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLS0/j;LC/H0;I)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LC/g;->i:I

    .line 3
    iput-boolean p1, p0, LC/g;->j:Z

    iput-object p2, p0, LC/g;->l:Ljava/lang/Object;

    iput-object p3, p0, LC/g;->m:Ljava/lang/Object;

    iput p4, p0, LC/g;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LC/g;->i:I

    .line 2
    .line 3
    check-cast p1, LL/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_54

    .line 11
    .line 12
    .line 13
    iget p2, p0, LC/g;->k:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LL/d;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LC/g;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LY/q;

    .line 24
    .line 25
    iget-object v1, p0, LC/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LI/d0;

    .line 28
    .line 29
    iget-boolean v2, p0, LC/g;->j:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, p1, p2}, LI/d0;->a(ZLY/q;LL/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    iget p2, p0, LC/g;->k:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, LL/d;->a0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, LC/g;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LS0/j;

    .line 48
    .line 49
    iget-object v1, p0, LC/g;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LC/H0;

    .line 52
    .line 53
    iget-boolean v2, p0, LC/g;->j:Z

    .line 54
    .line 55
    invoke-static {v2, v0, v1, p1, p2}, LC/q0;->g(ZLS0/j;LC/H0;LL/q;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    iget p2, p0, LC/g;->k:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, LL/d;->a0(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, LC/g;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lu2/a;

    .line 72
    .line 73
    iget-boolean v1, p0, LC/g;->j:Z

    .line 74
    .line 75
    iget-object v2, p0, LC/g;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LY/q;

    .line 78
    .line 79
    invoke-static {v2, v0, v1, p1, p2}, LC/q0;->e(LY/q;Lu2/a;ZLL/q;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_24
    .end packed-switch
.end method
