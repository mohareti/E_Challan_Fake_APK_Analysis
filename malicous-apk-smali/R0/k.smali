.class public final Lr0/k;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv2/t;


# direct methods
.method public synthetic constructor <init>(Lv2/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr0/k;->i:I

    iput-object p1, p0, Lr0/k;->j:Lv2/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/o0;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lu/J;

    .line 14
    .line 15
    iget-object p1, p1, Lu/J;->u:Lu/z;

    .line 16
    .line 17
    iget-object v0, p0, Lr0/k;->j:Lv2/t;

    .line 18
    .line 19
    iget-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    filled-new-array {p1}, [Lu/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lh2/m;->P0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    iput-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lx0/n0;->i:Lx0/n0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Lr0/l;

    .line 43
    .line 44
    iget-boolean v0, p1, Lr0/l;->v:Z

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    iget-boolean v0, p1, Lr0/l;->w:Z

    .line 49
    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    iget-object v0, p0, Lr0/k;->j:Lv2/t;

    .line 53
    .line 54
    iput-object p1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    check-cast p1, Lr0/l;

    .line 60
    .line 61
    sget-object v0, Lx0/n0;->h:Lx0/n0;

    .line 62
    .line 63
    iget-boolean v1, p1, Lr0/l;->w:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    iget-object v1, p0, Lr0/k;->j:Lv2/t;

    .line 68
    .line 69
    iput-object p1, v1, Lv2/t;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean p1, p1, Lr0/l;->v:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4c

    .line 74
    .line 75
    sget-object v0, Lx0/n0;->i:Lx0/n0;

    .line 76
    .line 77
    :cond_4c
    return-object v0

    .line 78
    :pswitch_4d
    check-cast p1, Lr0/l;

    .line 79
    .line 80
    iget-object v0, p0, Lr0/k;->j:Lv2/t;

    .line 81
    .line 82
    iget-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_5c

    .line 85
    .line 86
    iget-boolean v2, p1, Lr0/l;->w:Z

    .line 87
    .line 88
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    :goto_59
    iput-object p1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    if-eqz v1, :cond_67

    .line 94
    .line 95
    iget-boolean v1, p1, Lr0/l;->v:Z

    .line 96
    .line 97
    if-eqz v1, :cond_67

    .line 98
    .line 99
    iget-boolean v1, p1, Lr0/l;->w:Z

    .line 100
    .line 101
    if-eqz v1, :cond_67

    .line 102
    .line 103
    goto :goto_59

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3a
        :pswitch_29
    .end packed-switch
.end method
