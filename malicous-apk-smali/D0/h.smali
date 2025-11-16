.class public final Ld0/h;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:Ld0/h;

.field public static final k:Ld0/h;

.field public static final l:Ld0/h;

.field public static final m:Ld0/h;

.field public static final n:Ld0/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/h;->j:Ld0/h;

    .line 9
    .line 10
    new-instance v0, Ld0/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld0/h;->k:Ld0/h;

    .line 18
    .line 19
    new-instance v0, Ld0/h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld0/h;->l:Ld0/h;

    .line 27
    .line 28
    new-instance v0, Ld0/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld0/h;->m:Ld0/h;

    .line 36
    .line 37
    new-instance v0, Ld0/h;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ld0/h;->n:Ld0/h;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ld0/h;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ld0/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/s;

    .line 7
    .line 8
    invoke-static {p1}, Ld0/d;->B(Ld0/s;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10
    check-cast p1, Ld0/s;

    .line 18
    .line 19
    invoke-static {p1}, Ld0/d;->B(Ld0/s;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p1, Ld0/b;

    .line 29
    .line 30
    iget p1, p1, Ld0/b;->a:I

    .line 31
    .line 32
    sget-object p1, Ld0/o;->b:Ld0/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, Ld0/b;

    .line 36
    .line 37
    iget p1, p1, Ld0/b;->a:I

    .line 38
    .line 39
    sget-object p1, Ld0/o;->b:Ld0/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Ld0/j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ld0/j;->b(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
