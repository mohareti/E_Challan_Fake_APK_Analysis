.class public final Lx0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lx0/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/c0;->b:Lx0/c0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx0/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lx0/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Lx0/D;

    .line 4
    .line 5
    check-cast p2, Lx0/D;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lx0/D;->q:I

    .line 11
    .line 12
    iget v1, p2, Lx0/D;->q:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv2/i;->g(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lv2/i;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    return v0

    .line 34
    :pswitch_21
    iget v0, p2, Lx0/D;->q:I

    .line 35
    .line 36
    iget v1, p1, Lx0/D;->q:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv2/i;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Lv2/i;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_38
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
