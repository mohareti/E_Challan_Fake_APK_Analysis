.class public final LA/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:LA/b;

.field public static final k:LA/b;

.field public static final l:LA/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LA/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA/b;->j:LA/b;

    .line 9
    .line 10
    new-instance v0, LA/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LA/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA/b;->k:LA/b;

    .line 18
    .line 19
    new-instance v0, LA/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LA/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LA/b;->l:LA/b;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LA/b;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LA/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    check-cast p1, LN0/l;

    .line 7
    .line 8
    iget p1, p1, LN0/l;->a:I

    .line 9
    .line 10
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
