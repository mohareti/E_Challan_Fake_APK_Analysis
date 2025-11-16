.class public final LX1/c;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final i:LX1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX1/c;->i:LX1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LE0/j;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "help show page"

    .line 9
    .line 10
    invoke-static {p1, v0}, LE0/s;->d(LE0/j;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 14
    .line 15
    return-object p1
.end method
