.class public final LW/m;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:LW/m;

.field public static final k:LW/m;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LW/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW/m;->j:LW/m;

    .line 9
    .line 10
    new-instance v0, LW/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LW/m;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW/m;->k:LW/m;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LW/m;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LW/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/l;

    .line 7
    .line 8
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, LW/l;

    .line 12
    .line 13
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
