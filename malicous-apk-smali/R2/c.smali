.class public final LR2/c;
.super LR2/d;
.source "SourceFile"


# static fields
.field public static final f:LR2/c;

.field public static final g:LR2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/c;->f:LR2/c;

    .line 7
    .line 8
    new-instance v0, LR2/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR2/c;->g:LR2/c;

    .line 14
    .line 15
    return-void
.end method
