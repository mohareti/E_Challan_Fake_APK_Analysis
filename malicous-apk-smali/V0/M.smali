.class public final Lv0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# static fields
.field public static final b:Lv0/M;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv0/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/M;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/M;->b:Lv0/M;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv0/d0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(JJ)J
    .registers 7

    .line 1
    iget v0, p0, Lv0/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p3, p4}, Le0/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_24

    .line 17
    .line 18
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Le0/f;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_24

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p1}, Lv0/Y;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    invoke-static {p3, p4}, Le0/f;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {p3, p4}, Le0/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr p3, p1

    .line 55
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, Lv0/Y;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :goto_3e
    return-wide p1

    .line 64
    :pswitch_3f
    invoke-static {p3, p4}, Le0/f;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    invoke-static {p3, p4}, Le0/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-float/2addr p3, p1

    .line 82
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p1}, Lv0/Y;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_3f
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lv0/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method
