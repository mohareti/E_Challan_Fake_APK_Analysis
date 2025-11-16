.class public final synthetic LK2/w;
.super Lv2/g;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# static fields
.field public static final p:LK2/w;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, LK2/w;

    .line 2
    .line 3
    const-class v2, LJ2/f;

    .line 4
    .line 5
    const-string v3, "emit"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

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
    sput-object v6, LK2/w;->p:LK2/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LJ2/f;

    .line 2
    .line 3
    check-cast p3, Ll2/d;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
