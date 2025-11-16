.class public abstract Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lf2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const v3, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lf0/M;->e(FFFFLg0/k;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lf2/c;->a:J

    .line 15
    .line 16
    sget-object v0, Lf2/b;->i:Lf2/b;

    .line 17
    .line 18
    sput-object v0, Lf2/c;->b:Lf2/b;

    .line 19
    .line 20
    return-void
.end method
