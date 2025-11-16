.class public final LI/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/L;

.field public final b:Lf0/l;

.field public final c:Lf0/L;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf0/l;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf0/l;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LI/w;->a:Lf0/L;

    .line 23
    .line 24
    iput-object v1, p0, LI/w;->b:Lf0/l;

    .line 25
    .line 26
    iput-object v2, p0, LI/w;->c:Lf0/L;

    .line 27
    .line 28
    return-void
.end method
