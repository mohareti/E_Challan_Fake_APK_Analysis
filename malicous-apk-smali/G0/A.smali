.class public final LG0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/l;


# instance fields
.field public final synthetic a:Lu2/e;

.field public final synthetic b:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/e;Lu2/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/A;->a:Lu2/e;

    .line 5
    .line 6
    iput-object p2, p0, LG0/A;->b:Lu2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LV/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LG0/A;->a:Lu2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
