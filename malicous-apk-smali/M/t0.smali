.class public final Lm/t0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final i:Lm/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm/t0;->i:Lm/t0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, LW/t;

    .line 2
    .line 3
    sget-object v1, Lm/j0;->k:Lm/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW/t;-><init>(Lu2/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LW/t;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
