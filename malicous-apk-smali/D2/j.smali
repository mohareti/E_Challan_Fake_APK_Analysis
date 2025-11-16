.class public final synthetic LD2/j;
.super Lv2/g;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final p:LD2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, LD2/j;

    .line 2
    .line 3
    const-class v2, LD2/h;

    .line 4
    .line 5
    const-string v3, "next"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lv2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LD2/j;->p:LD2/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LD2/h;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LD2/h;->b()LD2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
