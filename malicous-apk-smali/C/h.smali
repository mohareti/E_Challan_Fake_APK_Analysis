.class public final LC/h;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:Lu2/a;

.field public final synthetic j:Z

.field public final synthetic k:Lf0/g;

.field public final synthetic l:Lf0/n;


# direct methods
.method public constructor <init>(Lu2/a;ZLf0/g;Lf0/n;)V
    .registers 5

    .line 1
    iput-object p1, p0, LC/h;->i:Lu2/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LC/h;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, LC/h;->k:Lf0/g;

    .line 6
    .line 7
    iput-object p4, p0, LC/h;->l:Lf0/n;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lx0/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/F;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/h;->i:Lu2/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    iget-boolean v0, p0, LC/h;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, LC/h;->l:Lf0/n;

    .line 24
    .line 25
    iget-object v2, p0, LC/h;->k:Lf0/g;

    .line 26
    .line 27
    if-eqz v0, :cond_46

    .line 28
    .line 29
    iget-object v0, p1, Lx0/F;->h:Lh0/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lh0/d;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, v0, Lh0/b;->i:LL/Y0;

    .line 36
    .line 37
    invoke-virtual {v0}, LL/Y0;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, LL/Y0;->f()Lf0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Lf0/s;->e()V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object v7, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LA/F;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v3, v4}, LA/F;->y(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v1}, Lh0/d;->j(Lh0/d;Lf0/g;Lf0/n;)V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_41

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v6}, LI2/a;->o(LL/Y0;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-static {v0, v5, v6}, LI2/a;->o(LL/Y0;J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {p1, v2, v1}, Lh0/d;->j(Lh0/d;Lf0/g;Lf0/n;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 75
    .line 76
    return-object p1
.end method
