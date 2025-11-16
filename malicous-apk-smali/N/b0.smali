.class public final Ln/b0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final j:Ln/b0;

.field public static final k:Ln/b0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ln/b0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln/b0;->j:Ln/b0;

    .line 9
    .line 10
    new-instance v0, Ln/b0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ln/b0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln/b0;->k:Ln/b0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ln/b0;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ln/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln/o0;

    .line 7
    .line 8
    invoke-direct {v0}, Ln/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Ln/F;->a:Ln/F;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
