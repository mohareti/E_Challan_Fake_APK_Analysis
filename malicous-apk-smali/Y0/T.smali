.class public final Ly0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/P0;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:LA0/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/T;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, LA0/b;

    .line 7
    .line 8
    new-instance v0, Ln/a;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, LA0/b;-><init>(Ln/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly0/T;->c:LA0/b;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Ly0/T;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Le0/d;Lu2/a;Lu2/a;Lu2/a;Lu2/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly0/T;->c:LA0/b;

    .line 2
    .line 3
    iput-object p1, v0, LA0/b;->b:Le0/d;

    .line 4
    .line 5
    iput-object p2, v0, LA0/b;->c:Lu2/a;

    .line 6
    .line 7
    iput-object p4, v0, LA0/b;->e:Lu2/a;

    .line 8
    .line 9
    iput-object p3, v0, LA0/b;->d:Lu2/a;

    .line 10
    .line 11
    iput-object p5, v0, LA0/b;->f:Lu2/a;

    .line 12
    .line 13
    iget-object p1, p0, Ly0/T;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-nez p1, :cond_23

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Ly0/T;->d:I

    .line 19
    .line 20
    sget-object p2, Ly0/Q0;->a:Ly0/Q0;

    .line 21
    .line 22
    new-instance p3, LA0/a;

    .line 23
    .line 24
    invoke-direct {p3, v0}, LA0/a;-><init>(LA0/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Ly0/T;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, p4, p3, p1}, Ly0/Q0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly0/T;->b:Landroid/view/ActionMode;

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
