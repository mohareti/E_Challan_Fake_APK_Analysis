.class public final Lw1/u;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:Lw1/u;

.field public static final k:Lw1/u;

.field public static final l:Lw1/u;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw1/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw1/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/u;->j:Lw1/u;

    .line 9
    .line 10
    new-instance v0, Lw1/u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lw1/u;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw1/u;->k:Lw1/u;

    .line 18
    .line 19
    new-instance v0, Lw1/u;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lw1/u;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lw1/u;->l:Lw1/u;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lw1/u;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lw1/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll/l;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    const/16 v1, 0x2bc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v0}, Lm/d;->q(IILm/y;I)Lm/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Ll/A;->b(Lm/y0;I)Ll/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Ll/l;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x6

    .line 27
    const/16 v1, 0x2bc

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, p1, v0}, Lm/d;->q(IILm/y;I)Lm/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, Ll/A;->a(Lm/y0;I)Ll/F;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Lv1/j;

    .line 41
    .line 42
    iget-object p1, p1, Lv1/j;->m:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
