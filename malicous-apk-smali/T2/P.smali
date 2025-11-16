.class public final synthetic LT2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LP2/a;

.field public final synthetic j:LP2/a;


# direct methods
.method public synthetic constructor <init>(LP2/a;LP2/a;I)V
    .registers 4

    .line 1
    iput p3, p0, LT2/P;->h:I

    iput-object p1, p0, LT2/P;->i:LP2/a;

    iput-object p2, p0, LT2/P;->j:LP2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LT2/P;->h:I

    .line 2
    .line 3
    check-cast p1, LR2/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT2/P;->i:LP2/a;

    .line 14
    .line 15
    invoke-interface {v0}, LP2/a;->c()LR2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "first"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LT2/P;->j:LP2/a;

    .line 25
    .line 26
    invoke-interface {v0}, LP2/a;->c()LR2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "second"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    const-string v0, "$this$buildSerialDescriptor"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LT2/P;->i:LP2/a;

    .line 44
    .line 45
    invoke-interface {v0}, LP2/a;->c()LR2/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "key"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LT2/P;->j:LP2/a;

    .line 55
    .line 56
    invoke-interface {v0}, LP2/a;->c()LR2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "value"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LR2/a;->a(LR2/a;Ljava/lang/String;LR2/g;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
