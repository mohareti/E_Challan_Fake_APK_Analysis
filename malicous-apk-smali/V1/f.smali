.class public final LV1/f;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:LV1/f;

.field public static final k:LV1/f;

.field public static final l:LV1/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LV1/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV1/f;->j:LV1/f;

    .line 9
    .line 10
    new-instance v0, LV1/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LV1/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LV1/f;->k:LV1/f;

    .line 18
    .line 19
    new-instance v0, LV1/f;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LV1/f;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LV1/f;->l:LV1/f;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LV1/f;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LV1/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "err"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "reload catcher error"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LS1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v0, "err"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "catchers load error"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LS1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, LE0/j;

    .line 39
    .line 40
    const-string v0, "$this$semantics"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "catchers page"

    .line 46
    .line 47
    invoke-static {p1, v0}, LE0/s;->d(LE0/j;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method
