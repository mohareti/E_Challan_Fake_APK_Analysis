.class public final Ly/n0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:Ly/X;

.field public final synthetic j:LC/H0;

.field public final synthetic k:LN0/z;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LN0/t;

.field public final synthetic o:Ly/D0;

.field public final synthetic p:Lu2/c;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ly/X;LC/H0;LN0/z;ZZLN0/t;Ly/D0;Ly/w;I)V
    .registers 10

    .line 1
    iput-object p1, p0, Ly/n0;->i:Ly/X;

    .line 2
    .line 3
    iput-object p2, p0, Ly/n0;->j:LC/H0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/n0;->k:LN0/z;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly/n0;->l:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ly/n0;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, Ly/n0;->n:LN0/t;

    .line 12
    .line 13
    iput-object p7, p0, Ly/n0;->o:Ly/D0;

    .line 14
    .line 15
    iput-object p8, p0, Ly/n0;->p:Lu2/c;

    .line 16
    .line 17
    iput p9, p0, Ly/n0;->q:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LY/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LL/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LL/q;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LL/m;->a:LL/X;

    .line 29
    .line 30
    if-ne v2, v3, :cond_27

    .line 31
    .line 32
    new-instance v2, LC/M0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    move-object v10, v2

    .line 41
    check-cast v10, LC/M0;

    .line 42
    .line 43
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_38

    .line 48
    .line 49
    new-instance v2, Ly/I;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    move-object v13, v2

    .line 58
    check-cast v13, Ly/I;

    .line 59
    .line 60
    new-instance v2, Ly/l0;

    .line 61
    .line 62
    iget-object v12, v0, Ly/n0;->o:Ly/D0;

    .line 63
    .line 64
    iget-object v4, v0, Ly/n0;->p:Lu2/c;

    .line 65
    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Ly/w;

    .line 68
    .line 69
    iget-object v5, v0, Ly/n0;->i:Ly/X;

    .line 70
    .line 71
    iget-object v6, v0, Ly/n0;->j:LC/H0;

    .line 72
    .line 73
    iget-object v7, v0, Ly/n0;->k:LN0/z;

    .line 74
    .line 75
    iget-boolean v8, v0, Ly/n0;->l:Z

    .line 76
    .line 77
    iget-boolean v9, v0, Ly/n0;->m:Z

    .line 78
    .line 79
    iget-object v11, v0, Ly/n0;->n:LN0/t;

    .line 80
    .line 81
    iget v15, v0, Ly/n0;->q:I

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    invoke-direct/range {v4 .. v15}, Ly/l0;-><init>(Ly/X;LC/H0;LN0/z;ZZLC/M0;LN0/t;Ly/D0;Ly/I;Ly/w;I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LY/n;->b:LY/n;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v5, :cond_64

    .line 98
    .line 99
    if-ne v6, v3, :cond_7a

    .line 100
    .line 101
    :cond_64
    new-instance v6, Ly/m0;

    .line 102
    .line 103
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    const-class v17, Ly/l0;

    .line 109
    .line 110
    const-string v18, "process"

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object v14, v6

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    invoke-direct/range {v14 .. v21}, Ly/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    check-cast v6, Lv2/g;

    .line 124
    .line 125
    check-cast v6, Lu2/c;

    .line 126
    .line 127
    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(LY/q;Lu2/c;)LY/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3}, LL/q;->r(Z)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
