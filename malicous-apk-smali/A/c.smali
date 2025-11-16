.class public final LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA/c;->h:I

    iput-object p2, p0, LA/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, LA/c;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LA/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ly0/y0;

    .line 15
    .line 16
    iget-object p2, p2, Ly0/y0;->h:LL/i0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LL/i0;->i(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lg2/z;

    .line 25
    .line 26
    iget-object p1, p0, LA/c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LA/z;

    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    if-lt p2, v0, :cond_31

    .line 35
    .line 36
    sget-object p2, LA/l;->a:LA/l;

    .line 37
    .line 38
    invoke-virtual {p1}, LA/z;->f()Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, LA/z;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, LA/l;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
