.class public final LU2/r;
.super LU2/y;
.source "SourceFile"


# annotations
.annotation runtime LP2/f;
    with = LU2/s;
.end annotation


# static fields
.field public static final INSTANCE:LU2/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU2/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/r;->INSTANCE:LU2/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()LP2/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP2/a;"
        }
    .end annotation

    .line 1
    sget-object v0, LU2/s;->a:LU2/s;

    .line 2
    .line 3
    return-object v0
.end method
