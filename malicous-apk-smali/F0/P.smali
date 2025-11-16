.class public abstract Lf0/P;
.super Lf0/q;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lf0/P;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLf0/i;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf0/P;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-wide v1, p0, Lf0/P;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Le0/f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    :cond_c
    invoke-static {p2, p3}, Le0/f;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lf0/P;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_1a
    iput-wide p2, p0, Lf0/P;->b:J

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p0, p2, p3}, Lf0/P;->b(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lf0/P;->a:Landroid/graphics/Shader;

    .line 35
    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    :goto_24
    iget-object p2, p4, Lf0/i;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Lf0/M;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sget-wide v1, Lf0/v;->b:J

    .line 48
    .line 49
    invoke-static {p2, p3, v1, v2}, Lf0/v;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p4, v1, v2}, Lf0/i;->e(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p2, p4, Lf0/i;->c:Landroid/graphics/Shader;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_44

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Lf0/i;->h(Landroid/graphics/Shader;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p2, p4, Lf0/i;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    const/high16 p3, 0x437f0000    # 255.0f

    .line 77
    .line 78
    div-float/2addr p2, p3

    .line 79
    cmpg-float p2, p2, p1

    .line 80
    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p4, p1}, Lf0/i;->c(F)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
