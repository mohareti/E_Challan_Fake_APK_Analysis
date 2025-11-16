.class public final LU1/a;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:LU1/a;

.field public static final k:LU1/a;

.field public static final l:LU1/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LU1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU1/a;->j:LU1/a;

    .line 9
    .line 10
    new-instance v0, LU1/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LU1/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU1/a;->k:LU1/a;

    .line 18
    .line 19
    new-instance v0, LU1/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LU1/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LU1/a;->l:LU1/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LU1/a;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LU1/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "<anonymous parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, LE0/j;

    .line 27
    .line 28
    const-string v0, "$this$semantics"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "catcher add page"

    .line 34
    .line 35
    invoke-static {p1, v0}, LE0/s;->d(LE0/j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
