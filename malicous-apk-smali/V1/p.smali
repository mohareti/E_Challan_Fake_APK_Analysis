.class public final LV1/p;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final j:LV1/p;

.field public static final k:LV1/p;

.field public static final l:LV1/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LV1/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV1/p;->j:LV1/p;

    .line 9
    .line 10
    new-instance v0, LV1/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LV1/p;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LV1/p;->k:LV1/p;

    .line 18
    .line 19
    new-instance v0, LV1/p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LV1/p;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LV1/p;->l:LV1/p;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LV1/p;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LV1/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->a()LL1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL1/e;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method
