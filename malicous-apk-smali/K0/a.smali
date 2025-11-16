.class public final Lk0/a;
.super Lk0/b;
.source "SourceFile"


# instance fields
.field public final e:Lf0/g;

.field public final f:J

.field public final g:J

.field public h:I

.field public final i:J

.field public j:F

.field public k:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/g;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lk0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a;->e:Lf0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lk0/a;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lk0/a;->g:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lk0/a;->h:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v1, p2, v0

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    if-ltz v1, :cond_3d

    .line 19
    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p2, p2

    .line 27
    if-ltz p2, :cond_3d

    .line 28
    .line 29
    shr-long p2, p4, v0

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    if-ltz p2, :cond_3d

    .line 33
    .line 34
    and-long v0, p4, v1

    .line 35
    .line 36
    long-to-int p3, v0

    .line 37
    if-ltz p3, :cond_3d

    .line 38
    .line 39
    iget-object v0, p1, Lf0/g;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt p2, v0, :cond_3d

    .line 46
    .line 47
    iget-object p1, p1, Lf0/g;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gt p3, p1, :cond_3d

    .line 54
    .line 55
    iput-wide p4, p0, Lk0/a;->i:J

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, Lk0/a;->j:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Failed requirement."

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lk0/a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lf0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk0/a;->k:Lf0/n;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk0/a;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LS0/e;->J0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lh0/d;)V
    .registers 16

    .line 1
    invoke-interface {p1}, Lh0/d;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lh0/d;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Le0/f;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, LS0/e;->P(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget v10, p0, Lk0/a;->j:F

    .line 30
    .line 31
    iget-object v11, p0, Lk0/a;->k:Lf0/n;

    .line 32
    .line 33
    iget v12, p0, Lk0/a;->h:I

    .line 34
    .line 35
    iget-wide v4, p0, Lk0/a;->f:J

    .line 36
    .line 37
    iget-wide v6, p0, Lk0/a;->g:J

    .line 38
    .line 39
    iget-object v3, p0, Lk0/a;->e:Lf0/g;

    .line 40
    .line 41
    const/16 v13, 0x148

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v13}, Lh0/d;->w0(Lh0/d;Lf0/g;JJJFLf0/n;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lk0/a;

    .line 12
    .line 13
    iget-object v1, p1, Lk0/a;->e:Lf0/g;

    .line 14
    .line 15
    iget-object v3, p0, Lk0/a;->e:Lf0/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lk0/a;->f:J

    .line 25
    .line 26
    iget-wide v5, p1, Lk0/a;->f:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LU0/h;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lk0/a;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Lk0/a;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LU0/j;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lk0/a;->h:I

    .line 47
    .line 48
    iget p1, p1, Lk0/a;->h:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lf0/M;->s(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/a;->e:Lf0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lk0/a;->f:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LI2/a;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lk0/a;->g:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LI2/a;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lk0/a;->h:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk0/a;->e:Lf0/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lk0/a;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LU0/h;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lk0/a;->g:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LU0/j;->d(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lk0/a;->h:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lf0/M;->s(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    const-string v1, "None"

    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, Lf0/M;->s(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    const-string v1, "Low"

    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, Lf0/M;->s(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    const-string v1, "Medium"

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, Lf0/M;->s(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    const-string v1, "High"

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v1, "Unknown"

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
