.class public final LI/R2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu2/e;

.field public final synthetic k:Lu2/e;

.field public final synthetic l:Lu2/e;

.field public final synthetic m:LG0/K;

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(ZLu2/e;LT/a;Lu2/e;LG0/K;JJ)V
    .registers 10

    .line 1
    iput-boolean p1, p0, LI/R2;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, LI/R2;->j:Lu2/e;

    .line 4
    .line 5
    iput-object p3, p0, LI/R2;->k:Lu2/e;

    .line 6
    .line 7
    iput-object p4, p0, LI/R2;->l:Lu2/e;

    .line 8
    .line 9
    iput-object p5, p0, LI/R2;->m:LG0/K;

    .line 10
    .line 11
    iput-wide p6, p0, LI/R2;->n:J

    .line 12
    .line 13
    iput-wide p8, p0, LI/R2;->o:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, LL/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, LL/q;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_58

    .line 25
    :cond_18
    :goto_18
    iget-object p2, p0, LI/R2;->k:Lu2/e;

    .line 26
    .line 27
    iget-boolean v0, p0, LI/R2;->i:Z

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_3f

    .line 31
    .line 32
    iget-object v0, p0, LI/R2;->j:Lu2/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3f

    .line 35
    .line 36
    const v0, -0x305288fb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LL/q;->V(I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, LT/a;

    .line 45
    .line 46
    iget-object v1, p0, LI/R2;->j:Lu2/e;

    .line 47
    .line 48
    iget-object v2, p0, LI/R2;->l:Lu2/e;

    .line 49
    .line 50
    iget-object v3, p0, LI/R2;->m:LG0/K;

    .line 51
    .line 52
    iget-wide v4, p0, LI/R2;->n:J

    .line 53
    .line 54
    iget-wide v6, p0, LI/R2;->o:J

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    invoke-static/range {v0 .. v9}, LI/W2;->c(LT/a;Lu2/e;Lu2/e;LG0/K;JJLL/q;I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1, v10}, LL/q;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    const v0, -0x3052538c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LL/q;->V(I)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LT/a;

    .line 73
    .line 74
    iget-object v1, p0, LI/R2;->j:Lu2/e;

    .line 75
    .line 76
    iget-object v2, p0, LI/R2;->l:Lu2/e;

    .line 77
    .line 78
    iget-object v3, p0, LI/R2;->m:LG0/K;

    .line 79
    .line 80
    iget-wide v4, p0, LI/R2;->n:J

    .line 81
    .line 82
    iget-wide v6, p0, LI/R2;->o:J

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    invoke-static/range {v0 .. v9}, LI/W2;->d(LT/a;Lu2/e;Lu2/e;LG0/K;JJLL/q;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3b

    .line 89
    :goto_58
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 90
    .line 91
    return-object p1
.end method
