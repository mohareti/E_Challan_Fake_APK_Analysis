.class public abstract Lm/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/u;

.field public static final b:Lm/u;

.field public static final c:LG0/E;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm/u;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lm/u;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm/z;->a:Lm/u;

    .line 16
    .line 17
    new-instance v0, Lm/u;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lm/u;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm/z;->b:Lm/u;

    .line 23
    .line 24
    new-instance v0, Lm/u;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lm/u;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LG0/E;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, LG0/E;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lm/z;->c:LG0/E;

    .line 36
    .line 37
    return-void
.end method
