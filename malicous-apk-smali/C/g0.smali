.class public abstract LC/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/n;

.field public static final b:Lm/z0;

.field public static final c:J

.field public static final d:Lm/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lm/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC/g0;->a:Lm/n;

    .line 9
    .line 10
    sget-object v0, LC/a0;->j:LC/a0;

    .line 11
    .line 12
    sget-object v1, LC/a0;->k:LC/a0;

    .line 13
    .line 14
    sget-object v2, Lm/A0;->a:Lm/z0;

    .line 15
    .line 16
    new-instance v2, Lm/z0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lm/z0;-><init>(Lu2/c;Lu2/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LC/g0;->b:Lm/z0;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LS0/n;->f(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LC/g0;->c:J

    .line 31
    .line 32
    new-instance v2, Lm/d0;

    .line 33
    .line 34
    new-instance v3, Le0/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Le0/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v0, v3}, Lm/d0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LC/g0;->d:Lm/d0;

    .line 44
    .line 45
    return-void
.end method
