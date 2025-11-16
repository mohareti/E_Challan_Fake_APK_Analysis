.class public LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/S;


# static fields
.field public static i:LD1/h;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LD1/h;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()[F
    .registers 1

    .line 1
    sget-object v0, Lm/s;->s:[F

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const/16 v0, 0x5b

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    sput-object v0, Lm/s;->s:[F

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public static final b(F[F[F)F
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_12

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_30

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    div-float/2addr p1, v0

    .line 46
    mul-float v5, p1, p0

    .line 47
    .line 48
    goto :goto_60

    .line 49
    :cond_30
    const/4 p0, -0x1

    .line 50
    if-ne v3, p0, :cond_3c

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    aget p1, p1, p0

    .line 54
    .line 55
    aget p0, p2, p0

    .line 56
    .line 57
    move p2, p1

    .line 58
    move p1, v5

    .line 59
    move v3, p1

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    aget p0, p1, v3

    .line 62
    .line 63
    aget p1, p1, v2

    .line 64
    .line 65
    aget v3, p2, v3

    .line 66
    .line 67
    aget p2, p2, v2

    .line 68
    .line 69
    move v6, p1

    .line 70
    move p1, p0

    .line 71
    move p0, p2

    .line 72
    move p2, v6

    .line 73
    :goto_48
    cmpg-float v2, p1, p2

    .line 74
    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    sub-float/2addr v0, p1

    .line 80
    sub-float/2addr p2, p1

    .line 81
    div-float/2addr v0, p2

    .line 82
    :goto_51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p0, v3

    .line 93
    mul-float/2addr p0, p1

    .line 94
    add-float/2addr p0, v3

    .line 95
    mul-float/2addr v1, p0

    .line 96
    :goto_5f
    move v5, v1

    .line 97
    :goto_60
    return v5
.end method

.method public static d(Ljava/lang/String;LL0/x;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LL0/u;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    sget-object v1, LL0/x;->l:LL0/x;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-nez p0, :cond_1f

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    iget p1, p1, LL0/x;->h:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, LL0/u;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, LH0/s;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Ljava/lang/String;LL0/x;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LL0/u;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    sget-object v0, LL0/x;->l:LL0/x;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Lp0/c;->s(LL0/x;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    return-object p0
.end method

.method public static n(LD1/h;Ljava/util/List;)V
    .registers 10

    .line 1
    sget-object v4, La2/b;->k:La2/b;

    .line 2
    .line 3
    sget-object v2, La2/c;->j:La2/c;

    .line 4
    .line 5
    sget-object v6, La2/c;->k:La2/c;

    .line 6
    .line 7
    new-instance v7, LU1/e;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LU1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-static {v6, v7, p0}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_39

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 38
    .line 39
    const-class v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1a

    .line 56
    .line 57
    goto :goto_8b

    .line 58
    :cond_39
    sget-object v0, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string v0, "Setup Service with alarm manager"

    .line 61
    .line 62
    const-string v1, "service"

    .line 63
    .line 64
    invoke-static {v0, v1}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v2, Lco/ec/cnsyn/codecatcher/sms/BootReceiver;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x2000000

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "alarm"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 88
    .line 89
    invoke-static {p0, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Landroid/app/AlarmManager;

    .line 93
    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v4, 0x1f

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-lt v2, v4, :cond_88

    .line 100
    .line 101
    invoke-static {p0}, LD0/a;->w(Landroid/app/AlarmManager;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_79

    .line 106
    .line 107
    const-string v2, "Setup service request alarm"

    .line 108
    .line 109
    invoke-static {v2, v1}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    int-to-long v4, v3

    .line 117
    add-long/2addr v1, v4

    .line 118
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    const-string v2, "Setup service schedule"

    .line 123
    .line 124
    :goto_7b
    invoke-static {v2, v1}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    int-to-long v3, v3

    .line 132
    add-long/2addr v1, v3

    .line 133
    invoke-virtual {p0, v5, v1, v2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    const-string v2, "Setup service old version"

    .line 138
    .line 139
    goto :goto_7b

    .line 140
    :goto_8b
    return-void
.end method


# virtual methods
.method public c(JLU0/k;LU0/b;)Lf0/K;
    .registers 8

    .line 1
    iget v0, p0, LD1/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    new-instance p3, Lf0/I;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LS0/e;->S(JJ)Le0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p3, p1}, Lf0/I;-><init>(Le0/d;)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :pswitch_11
    const-string v0, "layoutDirection"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "density"

    .line 24
    .line 25
    invoke-static {p4, p3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/high16 v0, 0x425c0000    # 55.0f

    .line 37
    .line 38
    div-float/2addr p4, v0

    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    mul-float/2addr p4, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p3, p4, v1}, Lf0/k;->f(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p3, p4, v1}, Lf0/k;->e(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3, p4, v2}, Lf0/k;->e(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    div-float/2addr p4, v0

    .line 69
    mul-float/2addr p4, v1

    .line 70
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p3, p4, p1}, Lf0/k;->e(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lf0/k;->c()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lf0/H;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lf0/H;-><init>(Lf0/L;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    const-string v0, "layoutDirection"

    .line 87
    .line 88
    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p3, "density"

    .line 92
    .line 93
    invoke-static {p4, p3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-virtual {p3, p4, p4}, Lf0/k;->f(FF)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x425c0000    # 55.0f

    .line 109
    .line 110
    div-float/2addr v0, v1

    .line 111
    mul-float/2addr v0, v1

    .line 112
    invoke-virtual {p3, v0, p4}, Lf0/k;->e(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr v0, v1

    .line 120
    const/high16 v1, 0x42340000    # 45.0f

    .line 121
    .line 122
    mul-float/2addr v0, v1

    .line 123
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p3, v0, v1}, Lf0/k;->e(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p3, p4, p1}, Lf0/k;->e(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lf0/k;->c()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lf0/H;

    .line 141
    .line 142
    invoke-direct {p1, p3}, Lf0/H;-><init>(Lf0/L;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_55
        :pswitch_11
    .end packed-switch
.end method

.method public f(LL0/x;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    iget v0, p0, LD1/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1, p2}, LD1/h;->e(Ljava/lang/String;LL0/x;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, p2}, LD1/h;->d(Ljava/lang/String;LL0/x;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x3
        :pswitch_b
    .end packed-switch
.end method

.method public g(LL0/z;LL0/x;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    iget v0, p0, LD1/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p2, LL0/x;->h:I

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x64

    .line 12
    .line 13
    const-string v0, "sans-serif"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ltz p1, :cond_16

    .line 17
    .line 18
    if-ge p1, v1, :cond_16

    .line 19
    .line 20
    const-string p1, "sans-serif-thin"

    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    const/4 v2, 0x4

    .line 24
    if-gt v1, p1, :cond_1e

    .line 25
    .line 26
    if-ge p1, v2, :cond_1e

    .line 27
    .line 28
    const-string p1, "sans-serif-light"

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    if-ne p1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    const/4 v1, 0x5

    .line 35
    if-ne p1, v1, :cond_27

    .line 36
    .line 37
    const-string p1, "sans-serif-medium"

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    const/4 v1, 0x6

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-gt v1, p1, :cond_2f

    .line 44
    .line 45
    if-ge p1, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    if-gt v2, p1, :cond_38

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    if-ge p1, v1, :cond_38

    .line 53
    .line 54
    const-string p1, "sans-serif-black"

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move-object p1, v0

    .line 58
    :goto_39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    invoke-static {p1, p2, p3}, LD1/h;->e(Ljava/lang/String;LL0/x;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-static {p2, p3}, Lp0/c;->s(LL0/x;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_60

    .line 85
    .line 86
    invoke-static {v2, p2, p3}, LD1/h;->e(Ljava/lang/String;LL0/x;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    :cond_60
    :goto_60
    if-nez v2, :cond_66

    .line 98
    .line 99
    invoke-static {v0, p2, p3}, LD1/h;->e(Ljava/lang/String;LL0/x;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_66
    return-object v2

    .line 104
    :pswitch_67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p1, "sans-serif"

    .line 108
    .line 109
    invoke-static {p1, p2, p3}, LD1/h;->d(Ljava/lang/String;LL0/x;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x3
        :pswitch_67
    .end packed-switch
.end method

.method public h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lg1/h;

    .line 2
    .line 3
    iget p1, p1, Lg1/h;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public j(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lg1/h;

    .line 2
    .line 3
    iget-boolean p1, p1, Lg1/h;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Landroid/content/Intent;I)Ljava/lang/Boolean;
    .registers 6

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_21

    .line 7
    :cond_6
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    move v1, p2

    .line 18
    :goto_11
    if-ge v1, v0, :cond_1c

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_11

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_23
    return-object p1
.end method

.method public m(La2/d;LQ1/c;Lu2/c;)Z
    .registers 10

    .line 1
    iget-object v0, p2, LQ1/c;->b:LP1/a;

    .line 2
    .line 3
    iget-object v0, v0, LP1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "compile(...)"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LD2/k;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LD2/k;-><init>(Ljava/util/regex/Pattern;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "regex test "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p2, LQ1/c;->b:LP1/a;

    .line 30
    .line 31
    iget-object v4, v4, LP1/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " run on "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, La2/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " => "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, La2/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "input"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v3, v5}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_bf

    .line 86
    .line 87
    invoke-interface {p3, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-static {v2, v4}, LD2/k;->a(LD2/k;Ljava/lang/CharSequence;)LC2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, LC2/h;->f0(LC2/f;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, LD2/h;

    .line 103
    .line 104
    iget-object p3, p3, LD2/h;->a:Ljava/util/regex/Matcher;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "group(...)"

    .line 111
    .line 112
    invoke-static {p3, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Error; {:try_start_59 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catch_73
    const-string p3, ""

    .line 117
    .line 118
    :goto_75
    iget-object v0, p2, LQ1/c;->a:LM1/a;

    .line 119
    .line 120
    iget v2, v0, LM1/a;->e:I

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    add-int/2addr v2, v3

    .line 124
    iput v2, v0, LM1/a;->e:I

    .line 125
    .line 126
    sget-object v0, LS1/e;->b:LS1/e;

    .line 127
    .line 128
    if-eqz v0, :cond_b9

    .line 129
    .line 130
    iget-object v0, v0, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    const-string v2, "copyAllCodes"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a7

    .line 139
    .line 140
    sget-object v0, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    .line 141
    .line 142
    invoke-static {}, Lp0/c;->j()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "clipboard"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroid/content/ClipboardManager;

    .line 158
    .line 159
    const-string v1, "code-catcher"

    .line 160
    .line 161
    invoke-static {v1, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    new-instance v0, LI/o0;

    .line 169
    .line 170
    invoke-direct {v0, p2, p1, p3}, LI/o0;-><init>(LQ1/c;La2/d;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, LC/o;

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-direct {p3, p0, p1, p2, v1}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, La2/b;->j:La2/b;

    .line 181
    .line 182
    invoke-static {v0, p3, p1}, LS0/n;->m(Lu2/a;Lu2/c;Lu2/c;)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_b9
    const-string p1, "instance"

    .line 187
    .line 188
    invoke-static {p1}, Lv2/i;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_bf
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LD1/h;->h:I

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
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch
.end method
