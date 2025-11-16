.class public final LY1/e;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final i:LY1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY1/e;->i:LY1/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LO1/e;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
