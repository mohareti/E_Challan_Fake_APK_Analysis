.class public final LS0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/p;


# static fields
.field public static final a:LS0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/o;->a:LS0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget v0, Lf0/v;->i:I

    .line 2
    .line 3
    sget-wide v0, Lf0/v;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Lf0/q;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
