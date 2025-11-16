.class public final Lf2/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final i:Lf2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf2/b;->i:Lf2/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lf0/v;

    .line 2
    .line 3
    iget-wide v0, p1, Lf0/v;->a:J

    .line 4
    .line 5
    sget-wide v2, Lf2/c;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lf0/M;->n(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lf0/v;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lf0/v;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
