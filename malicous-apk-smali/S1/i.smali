.class public final synthetic LS1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LS1/i;->h:I

    iput-object p1, p0, LS1/i;->i:Ljava/lang/Object;

    iput-object p3, p0, LS1/i;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS1/i;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LS1/i;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LS1/i;->h:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_86

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v2, v3, :cond_1e

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ly1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    new-instance v3, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ly1/e;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Ly1/e;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit16 v3, v3, 0x1388

    .line 64
    .line 65
    int-to-long v0, v3

    .line 66
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    check-cast v2, Lb/m;

    .line 71
    .line 72
    const-string v3, "this$0"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lb/D;

    .line 78
    .line 79
    const-string v3, "$dispatcher"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v3, Lb/m;->z:I

    .line 85
    .line 86
    new-instance v3, Lb/f;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0, v2}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, La1/f;->h:Landroidx/lifecycle/v;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    check-cast v2, La0/c;

    .line 98
    .line 99
    check-cast v1, Landroid/util/LongSparseArray;

    .line 100
    .line 101
    invoke-static {v2, v1}, La0/a;->a(La0/c;Landroid/util/LongSparseArray;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    const-string v0, "$err"

    .line 106
    .line 107
    check-cast v2, Lu2/c;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "$e"

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    const-string v0, "$then"

    .line 124
    .line 125
    check-cast v2, Lu2/c;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_68
        :pswitch_60
        :pswitch_45
    .end packed-switch
.end method
