.class public final LI/y2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:LU0/b;

.field public final synthetic k:LI/D2;

.field public final synthetic l:Lu2/c;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLU0/b;LI/D2;Lu2/c;Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, LI/y2;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, LI/y2;->j:LU0/b;

    .line 4
    .line 5
    iput-object p3, p0, LI/y2;->k:LI/D2;

    .line 6
    .line 7
    iput-object p4, p0, LI/y2;->l:Lu2/c;

    .line 8
    .line 9
    iput-boolean p5, p0, LI/y2;->m:Z

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
    .registers 8

    .line 1
    new-instance v6, LI/C2;

    .line 2
    .line 3
    iget-object v2, p0, LI/y2;->j:LU0/b;

    .line 4
    .line 5
    iget-object v3, p0, LI/y2;->k:LI/D2;

    .line 6
    .line 7
    iget-boolean v1, p0, LI/y2;->i:Z

    .line 8
    .line 9
    iget-object v4, p0, LI/y2;->l:Lu2/c;

    .line 10
    .line 11
    iget-boolean v5, p0, LI/y2;->m:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LI/C2;-><init>(ZLU0/b;LI/D2;Lu2/c;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
