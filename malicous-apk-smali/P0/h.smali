.class public final LP0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/F;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA/F;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA/F;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo1/k;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, LA/F;->q()LL/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput-object v1, v0, LA/F;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, LP0/h;->a:LA/F;

    .line 24
    .line 25
    return-void
.end method
