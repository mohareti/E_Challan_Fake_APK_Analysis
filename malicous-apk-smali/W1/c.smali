.class public final LW1/c;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:LW1/c;

.field public static final k:LW1/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LW1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW1/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW1/c;->j:LW1/c;

    .line 9
    .line 10
    new-instance v0, LW1/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LW1/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW1/c;->k:LW1/c;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LW1/c;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LW1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    check-cast p1, LE0/j;

    .line 15
    .line 16
    const-string v0, "$this$semantics"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "app dashboard"

    .line 22
    .line 23
    invoke-static {p1, v0}, LE0/s;->d(LE0/j;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
