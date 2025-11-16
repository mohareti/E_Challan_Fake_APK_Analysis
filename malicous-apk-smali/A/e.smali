.class public final synthetic LA/e;
.super Lv2/g;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic p:LA/B;


# direct methods
.method public constructor <init>(LA/B;)V
    .registers 8

    .line 1
    iput-object p1, p0, LA/e;->p:LA/B;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lv2/h;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lv2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lf0/G;

    .line 2
    .line 3
    iget-object p1, p1, Lf0/G;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, LA/e;->p:LA/B;

    .line 6
    .line 7
    iget-object v0, v0, LA/B;->x:LL/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv0/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {v0, p1}, Lv0/r;->y([F)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 32
    .line 33
    return-object p1
.end method
