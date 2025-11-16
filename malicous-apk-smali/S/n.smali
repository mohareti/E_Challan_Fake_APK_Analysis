.class public final Ls/n;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:Ls/n;

.field public static final k:Ls/n;

.field public static final l:Ls/n;

.field public static final m:Ls/n;

.field public static final n:Ls/n;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/n;->j:Ls/n;

    .line 9
    .line 10
    new-instance v0, Ls/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ls/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls/n;->k:Ls/n;

    .line 18
    .line 19
    new-instance v0, Ls/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ls/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls/n;->l:Ls/n;

    .line 27
    .line 28
    new-instance v0, Ls/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ls/n;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls/n;->m:Ls/n;

    .line 36
    .line 37
    new-instance v0, Ls/n;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ls/n;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ls/n;->n:Ls/n;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls/n;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ls/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/S;

    .line 7
    .line 8
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Lv0/S;

    .line 12
    .line 13
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Lv0/S;

    .line 17
    .line 18
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Lv0/S;

    .line 22
    .line 23
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, Lv0/S;

    .line 27
    .line 28
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
