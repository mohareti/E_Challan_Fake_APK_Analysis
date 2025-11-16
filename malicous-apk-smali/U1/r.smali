.class public final LU1/r;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# static fields
.field public static final j:LU1/r;

.field public static final k:LU1/r;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU1/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LU1/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU1/r;->j:LU1/r;

    .line 9
    .line 10
    new-instance v0, LU1/r;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LU1/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU1/r;->k:LU1/r;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LU1/r;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, LU1/r;->i:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_4a

    .line 7
    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, LL/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p1, p1, 0xb

    .line 19
    .line 20
    if-ne p1, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {v8}, LL/q;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v8}, LL/q;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    :goto_20
    sget-object p1, LD/b;->a:LD/b;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/material/icons/filled/PersonKt;->getPerson(LD/b;)Ll0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-string v4, "person"

    .line 43
    .line 44
    const/16 v9, 0x30

    .line 45
    .line 46
    const/16 v10, 0xc

    .line 47
    .line 48
    invoke-static/range {v3 .. v10}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-object v0

    .line 52
    :pswitch_33
    check-cast p1, LL/q;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-int/lit8 p2, p2, 0xb

    .line 61
    .line 62
    if-ne p2, v1, :cond_49

    .line 63
    .line 64
    invoke-virtual {p1}, LL/q;->A()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1}, LL/q;->P()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-object v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
