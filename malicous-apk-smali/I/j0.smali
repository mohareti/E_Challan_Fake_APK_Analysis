.class public final LI/j0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:LL/d0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lu2/c;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LL/d0;Lu2/c;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LI/j0;->i:LL/d0;

    .line 2
    .line 3
    const-string p1, "PrimaryEditable"

    .line 4
    .line 5
    iput-object p1, p0, LI/j0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LI/j0;->k:Lu2/c;

    .line 8
    .line 9
    iput-boolean p3, p0, LI/j0;->l:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, LI/c1;

    .line 2
    .line 3
    iget-object v1, p0, LI/j0;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI/c1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI/j0;->i:LL/d0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LI/j0;->l:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LI/j0;->k:Lu2/c;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 27
    .line 28
    return-object v0
.end method
