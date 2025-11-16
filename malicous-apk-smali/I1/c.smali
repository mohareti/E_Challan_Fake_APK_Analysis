.class public final LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LJ2/e;


# direct methods
.method public synthetic constructor <init>(LJ2/y;I)V
    .registers 3

    .line 1
    iput p2, p0, LI1/c;->h:I

    iput-object p1, p0, LI1/c;->i:LJ2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LI1/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    new-instance v0, LI1/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LI1/b;-><init>(LJ2/f;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LI1/c;->i:LJ2/e;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    :goto_18
    return-object p1

    .line 26
    :pswitch_19
    new-instance v0, LI1/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, LI1/b;-><init>(LJ2/f;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LI1/c;->i:LJ2/e;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 44
    .line 45
    :goto_2c
    return-object p1

    .line 46
    :pswitch_2d
    new-instance v0, LI1/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, LI1/b;-><init>(LJ2/f;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LI1/c;->i:LJ2/e;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 64
    .line 65
    :goto_40
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_19
    .end packed-switch
.end method
