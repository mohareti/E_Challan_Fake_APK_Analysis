.class public final LI1/P;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/g;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LI1/P;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LI1/P;->j:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ll/h;

    .line 2
    .line 3
    check-cast p2, Lv1/j;

    .line 4
    .line 5
    check-cast p3, LL/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$composable"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "it"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LI1/P;->j:I

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0xe

    .line 27
    .line 28
    iget-object p2, p0, LI1/P;->i:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, p4, p3, p1, v0}, LS0/e;->M(Ljava/lang/String;LX1/g;LL/q;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 36
    .line 37
    return-object p1
.end method
