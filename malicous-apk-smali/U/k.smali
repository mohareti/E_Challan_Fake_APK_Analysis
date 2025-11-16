.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f;


# instance fields
.field public final synthetic a:Lu/l;

.field public final synthetic b:Lv2/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lu/l;Lv2/t;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/k;->a:Lu/l;

    .line 5
    .line 6
    iput-object p2, p0, Lu/k;->b:Lv2/t;

    .line 7
    .line 8
    iput p3, p0, Lu/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu/k;->b:Lv2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu/i;

    .line 6
    .line 7
    iget-object v1, p0, Lu/k;->a:Lu/l;

    .line 8
    .line 9
    iget v2, p0, Lu/k;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lu/l;->l(Lu/i;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
