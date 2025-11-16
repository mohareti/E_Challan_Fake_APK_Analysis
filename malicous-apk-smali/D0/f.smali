.class public final Ld0/f;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final j:Ld0/f;

.field public static final k:Ld0/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld0/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/f;->j:Ld0/f;

    .line 9
    .line 10
    new-instance v0, Ld0/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ld0/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld0/f;->k:Ld0/f;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ld0/f;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ld0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
