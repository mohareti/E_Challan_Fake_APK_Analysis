.class public final LC/i;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lu2/a;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLu2/a;Z)V
    .registers 5

    .line 1
    iput-wide p1, p0, LC/i;->i:J

    .line 2
    .line 3
    iput-object p3, p0, LC/i;->j:Lu2/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LC/i;->k:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lc0/c;

    .line 2
    .line 3
    iget-object v0, p1, Lc0/c;->h:Lc0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lc0/a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, LC/q0;->q(Lc0/c;F)Lf0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lf0/n;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    iget-wide v5, p0, LC/i;->i:J

    .line 28
    .line 29
    if-lt v2, v4, :cond_25

    .line 30
    .line 31
    sget-object v2, Lf0/o;->a:Lf0/o;

    .line 32
    .line 33
    invoke-virtual {v2, v5, v6, v3}, Lf0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lf0/M;->F(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3}, Lf0/M;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-direct {v1, v5, v6, v3, v2}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LC/h;

    .line 55
    .line 56
    iget-object v3, p0, LC/i;->j:Lu2/a;

    .line 57
    .line 58
    iget-boolean v4, p0, LC/i;->k:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, LC/h;-><init>(Lu2/a;ZLf0/g;Lf0/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lc0/c;->a(Lu2/c;)Lc0/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
