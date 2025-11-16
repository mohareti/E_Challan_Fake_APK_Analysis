.class public final Ly0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lb0/a;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lj/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/c;

    .line 5
    .line 6
    invoke-direct {v0}, LY/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/o0;->a:Lb0/c;

    .line 10
    .line 11
    new-instance v0, Lj/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lj/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly0/o0;->b:Lj/g;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Ly0/o0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly0/o0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    new-instance p1, LA/F;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LA/F;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lx0/n0;->h:Lx0/n0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Ly0/o0;->a:Lb0/c;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_6e

    .line 18
    .line 19
    .line 20
    goto :goto_6d

    .line 21
    :pswitch_14
    invoke-virtual {v2, p1}, Lb0/c;->N0(LA/F;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6d

    .line 25
    :pswitch_18
    invoke-virtual {v2, p1}, Lb0/c;->M0(LA/F;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6d

    .line 29
    :pswitch_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, LA/I;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {p2, v3, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, LA/I;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    invoke-static {v2, p2}, Lx0/f;->z(Lx0/o0;Lu2/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6d

    .line 50
    :pswitch_31
    invoke-virtual {v2, p1}, Lb0/c;->L0(LA/F;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_6d

    .line 55
    :pswitch_36
    invoke-virtual {v2, p1}, Lb0/c;->O0(LA/F;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6d

    .line 59
    :pswitch_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lv2/p;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, LC/Z;

    .line 68
    .line 69
    invoke-direct {v1, p1, v2, p2}, LC/Z;-><init>(LA/F;Lb0/c;Lv2/p;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LC/Z;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {v2, v1}, Lx0/f;->z(Lx0/o0;Lu2/c;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-boolean v1, p2, Lv2/p;->h:Z

    .line 83
    .line 84
    iget-object p2, p0, Ly0/o0;->b:Lj/g;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lj/b;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lj/b;-><init>(Lj/g;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0}, Lj/b;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v0}, Lj/b;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lb0/c;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lb0/c;->P0(LA/F;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    :goto_6d
    return v1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_36
        :pswitch_31
        :pswitch_1c
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method
