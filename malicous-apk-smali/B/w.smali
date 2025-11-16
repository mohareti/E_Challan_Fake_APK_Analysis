.class public final Lb/w;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb/D;


# direct methods
.method public synthetic constructor <init>(Lb/D;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb/w;->i:I

    iput-object p1, p0, Lb/w;->j:Lb/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lb/w;->i:I

    .line 2
    .line 3
    check-cast p1, Lb/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb/w;->j:Lb/D;

    .line 14
    .line 15
    iget-object v1, v0, Lb/D;->c:Lb/v;

    .line 16
    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    iget-object v0, v0, Lb/D;->b:Lh2/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh2/j;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lb/v;

    .line 41
    .line 42
    iget-boolean v2, v2, Lb/v;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1c

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    check-cast v1, Lb/v;

    .line 49
    .line 50
    :cond_31
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lb/v;->c(Lb/b;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "backEvent"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb/w;->j:Lb/D;

    .line 64
    .line 65
    iget-object v1, v0, Lb/D;->b:Lh2/j;

    .line 66
    .line 67
    invoke-virtual {v1}, Lh2/j;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5c

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lb/v;

    .line 87
    .line 88
    iget-boolean v3, v3, Lb/v;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4a

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    :goto_5d
    check-cast v2, Lb/v;

    .line 95
    .line 96
    iget-object v1, v0, Lb/D;->c:Lb/v;

    .line 97
    .line 98
    if-eqz v1, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0}, Lb/D;->c()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iput-object v2, v0, Lb/D;->c:Lb/v;

    .line 104
    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lb/v;->d(Lb/b;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
