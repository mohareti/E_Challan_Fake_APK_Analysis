.class public final Lw/a;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final i:Lw/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/a;->i:Lw/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LE0/j;

    .line 2
    .line 3
    sget-object v0, LE0/s;->a:[LB2/d;

    .line 4
    .line 5
    sget-object v0, LE0/q;->e:LE0/t;

    .line 6
    .line 7
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
