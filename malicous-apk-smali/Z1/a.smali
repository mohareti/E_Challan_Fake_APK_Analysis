.class public final LZ1/a;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LS1/e;

.field public final synthetic k:LL/d0;


# direct methods
.method public synthetic constructor <init>(LS1/e;LL/d0;I)V
    .registers 4

    .line 1
    iput p3, p0, LZ1/a;->i:I

    iput-object p1, p0, LZ1/a;->j:LS1/e;

    iput-object p2, p0, LZ1/a;->k:LL/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LZ1/a;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_5c

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ1/a;->k:LL/d0;

    .line 12
    .line 13
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LZ1/a;->j:LS1/e;

    .line 43
    .line 44
    const-string v1, "dynamicColor"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LS1/e;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    iget-object p1, p0, LZ1/a;->k:LL/d0;

    .line 53
    .line 54
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, LZ1/a;->j:LS1/e;

    .line 84
    .line 85
    const-string v1, "copyAllCodes"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, LS1/e;->b(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
