.class public final Ly0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public a()J
    .registers 6

    .line 1
    iget-object v0, p0, Ly0/k0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1a

    .line 20
    .line 21
    const-wide v1, 0x200000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v1, v3

    .line 28
    :goto_1b
    invoke-static {v1, v2, v3, v4}, LU0/n;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    sget-object v0, LU0/m;->b:[LU0/n;

    .line 35
    .line 36
    sget-wide v0, LU0/m;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, LS0/f;->j0(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public b(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/k0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/k0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, LU0/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LU0/n;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, LU0/n;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, LU0/n;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, v5}, Ly0/k0;->b(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LU0/m;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, LU0/n;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    invoke-static {p1, p2}, LU0/m;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ly0/k0;->c(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
