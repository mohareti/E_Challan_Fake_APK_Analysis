.class public final LB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/D0;


# instance fields
.field public final h:J

.field public final i:LC/v0;

.field public final j:J

.field public k:LB/l;

.field public l:LC/q;

.field public final m:LY/q;


# direct methods
.method public constructor <init>(JLC/v0;J)V
    .registers 7

    .line 1
    sget-object v0, LB/l;->c:LB/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LB/i;->h:J

    .line 7
    .line 8
    iput-object p3, p0, LB/i;->i:LC/v0;

    .line 9
    .line 10
    iput-wide p4, p0, LB/i;->j:J

    .line 11
    .line 12
    iput-object v0, p0, LB/i;->k:LB/l;

    .line 13
    .line 14
    new-instance p4, LB/h;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p0, p5}, LB/h;-><init>(LB/i;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, LB/j;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, LB/j;-><init>(LB/h;LC/v0;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LB/k;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, LB/k;-><init>(LB/h;LC/v0;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LC/P;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, v0, p5, p2}, LC/P;-><init>(LC/n;Ly/h0;Ll2/d;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lr0/w;->a:Lr0/h;

    .line 37
    .line 38
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu2/e;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ly/U;->b:Lr0/a;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lr0/p;->h(LY/q;Lr0/a;)LY/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LB/i;->m:LY/q;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LB/i;->l:LC/q;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, LB/i;->i:LC/v0;

    .line 6
    .line 7
    check-cast v1, LC/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LC/z0;->d(LC/q;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LB/i;->l:LC/q;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    new-instance v0, LC/q;

    .line 2
    .line 3
    new-instance v1, LB/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LB/h;-><init>(LB/i;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LB/h;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LB/h;-><init>(LB/i;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, LB/i;->h:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LC/q;-><init>(JLB/h;LB/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LB/i;->i:LC/v0;

    .line 21
    .line 22
    check-cast v1, LC/z0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v2, v3, v5

    .line 30
    .line 31
    if-eqz v2, :cond_5e

    .line 32
    .line 33
    iget-object v2, v1, LC/z0;->c:Lj/x;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lj/x;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_41

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lj/x;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v2, Lj/x;->b:[J

    .line 48
    .line 49
    aput-wide v3, v6, v5

    .line 50
    .line 51
    iget-object v2, v2, Lj/x;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    iget-object v2, v1, LC/z0;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, LC/z0;->a:Z

    .line 62
    .line 63
    iput-object v0, p0, LB/i;->l:LC/q;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Another selectable with the id: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ".selectableId has already subscribed."

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "The selectable contains an invalid id: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LB/i;->l:LC/q;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, LB/i;->i:LC/v0;

    .line 6
    .line 7
    check-cast v1, LC/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LC/z0;->d(LC/q;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LB/i;->l:LC/q;

    .line 14
    .line 15
    :cond_e
    return-void
.end method
