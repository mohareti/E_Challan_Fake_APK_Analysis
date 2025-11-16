.class public abstract Ly0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/R0;


# static fields
.field public static final synthetic b:I

.field public static final c:[Ljava/lang/Class;

.field public static final d:Le0/d;

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly0/L;->c:[Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Le0/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Le0/d;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly0/L;->d:Le0/d;

    .line 30
    .line 31
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final B(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LE0/g;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LE0/g;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LE0/g;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, LE0/g;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, LE0/g;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    return-object p0
.end method

.method public static C(Landroid/view/View;)V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    sget-boolean v3, Ly0/U0;->z:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_69

    .line 10
    .line 11
    sput-boolean v2, Ly0/U0;->z:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_78

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_25

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ly0/U0;->x:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    sput-object v0, Ly0/U0;->y:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_59

    .line 38
    :cond_25
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v3, Ly0/U0;->x:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v3, "getDeclaredField"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    goto :goto_22

    .line 90
    :goto_59
    sget-object v0, Ly0/U0;->x:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    :goto_61
    sget-object v0, Ly0/U0;->y:Ljava/lang/reflect/Field;

    .line 99
    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    sget-object v0, Ly0/U0;->y:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-object v0, Ly0/U0;->x:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v0, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_18 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    sput-boolean v2, Ly0/U0;->A:Z

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public static final l(LE0/n;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/n;->i()LE0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LE0/q;->i:LE0/t;

    .line 6
    .line 7
    iget-object p0, p0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final m(LE0/n;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LE0/n;->c:Lx0/D;

    .line 2
    .line 3
    iget-object p0, p0, Lx0/D;->y:LU0/k;

    .line 4
    .line 5
    sget-object v0, LU0/k;->i:LU0/k;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static final n(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p0, LW/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    check-cast p0, LW/o;

    .line 8
    .line 9
    invoke-interface {p0}, LW/o;->e()LL/Q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LL/X;->j:LL/X;

    .line 14
    .line 15
    if-eq v0, v3, :cond_22

    .line 16
    .line 17
    invoke-interface {p0}, LW/o;->e()LL/Q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LL/X;->m:LL/X;

    .line 22
    .line 23
    if-eq v0, v3, :cond_22

    .line 24
    .line 25
    invoke-interface {p0}, LW/o;->e()LL/Q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, LL/X;->k:LL/X;

    .line 30
    .line 31
    if-ne v0, v3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {p0}, Ly0/L;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    instance-of v0, p0, Lg2/e;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    instance-of v0, p0, Ljava/io/Serializable;

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    sget-object v0, Ly0/L;->c:[Ljava/lang/Class;

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_3a
    const/4 v4, 0x7

    .line 60
    if-ge v3, v4, :cond_49

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    return v2
.end method

.method public static final o([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final p(LE0/o;)Lj/u;
    .registers 7

    .line 1
    invoke-virtual {p0}, LE0/o;->a()LE0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lj/k;->a()Lj/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LE0/n;->c:Lx0/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/D;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_40

    .line 16
    .line 17
    invoke-virtual {v1}, Lx0/D;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-virtual {p0}, LE0/n;->e()Le0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Region;

    .line 29
    .line 30
    iget v3, v1, Le0/d;->a:F

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Le0/d;->b:F

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v1, Le0/d;->c:F

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v1, v1, Le0/d;->d:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0, v0, p0, v1}, Ly0/L;->q(Landroid/graphics/Region;LE0/n;Lj/u;LE0/n;Landroid/graphics/Region;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public static final q(Landroid/graphics/Region;LE0/n;Lj/u;LE0/n;Landroid/graphics/Region;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, LE0/n;->c:Lx0/D;

    .line 12
    .line 13
    invoke-virtual {v5}, Lx0/D;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v3, LE0/n;->c:Lx0/D;

    .line 20
    .line 21
    if-eqz v5, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v8}, Lx0/D;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v5, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v5, v6

    .line 33
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v1, LE0/n;->g:I

    .line 38
    .line 39
    iget v11, v3, LE0/n;->g:I

    .line 40
    .line 41
    if-eqz v9, :cond_2c

    .line 42
    .line 43
    if-ne v11, v10, :cond_32

    .line 44
    .line 45
    :cond_2c
    if-eqz v5, :cond_33

    .line 46
    .line 47
    iget-boolean v5, v3, LE0/n;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    iget-object v5, v3, LE0/n;->d:LE0/j;

    .line 53
    .line 54
    iget-boolean v9, v5, LE0/j;->i:Z

    .line 55
    .line 56
    iget-object v12, v3, LE0/n;->a:LY/p;

    .line 57
    .line 58
    if-eqz v9, :cond_42

    .line 59
    .line 60
    invoke-static {v8}, La/a;->D(Lx0/D;)Lx0/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_42

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    :cond_42
    check-cast v12, LY/p;

    .line 68
    .line 69
    iget-object v8, v12, LY/p;->h:LY/p;

    .line 70
    .line 71
    sget-object v9, LE0/i;->b:LE0/t;

    .line 72
    .line 73
    iget-object v5, v5, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_51

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_51
    if-eqz v5, :cond_55

    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v5, v7

    .line 87
    :goto_56
    iget-object v9, v8, LY/p;->h:LY/p;

    .line 88
    .line 89
    iget-boolean v9, v9, LY/p;->t:Z

    .line 90
    .line 91
    sget-object v12, Le0/d;->e:Le0/d;

    .line 92
    .line 93
    if-nez v9, :cond_60

    .line 94
    .line 95
    goto/16 :goto_e5

    .line 96
    .line 97
    :cond_60
    const/16 v9, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_72

    .line 100
    .line 101
    invoke-static {v8, v9}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lv0/Y;->g(Lv0/r;)Lv0/r;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7, v5, v6}, Lv0/r;->c(Lv0/r;Z)Le0/d;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    goto/16 :goto_e5

    .line 114
    .line 115
    :cond_72
    invoke-static {v8, v9}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lx0/Y;->U0()LY/p;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-boolean v8, v8, LY/p;->t:Z

    .line 124
    .line 125
    if-nez v8, :cond_7f

    .line 126
    .line 127
    goto :goto_e5

    .line 128
    :cond_7f
    invoke-static {v5}, Lv0/Y;->g(Lv0/r;)Lv0/r;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v5, Lx0/Y;->G:Le0/b;

    .line 133
    .line 134
    if-nez v9, :cond_97

    .line 135
    .line 136
    new-instance v9, Le0/b;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    iput v13, v9, Le0/b;->a:F

    .line 143
    .line 144
    iput v13, v9, Le0/b;->b:F

    .line 145
    .line 146
    iput v13, v9, Le0/b;->c:F

    .line 147
    .line 148
    iput v13, v9, Le0/b;->d:F

    .line 149
    .line 150
    iput-object v9, v5, Lx0/Y;->G:Le0/b;

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v5}, Lx0/Y;->T0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v5, v13, v14}, Lx0/Y;->K0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-static {v13, v14}, Le0/f;->d(J)F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    neg-float v15, v15

    .line 165
    iput v15, v9, Le0/b;->a:F

    .line 166
    .line 167
    invoke-static {v13, v14}, Le0/f;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    neg-float v15, v15

    .line 172
    iput v15, v9, Le0/b;->b:F

    .line 173
    .line 174
    invoke-virtual {v5}, Lv0/T;->h0()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    int-to-float v15, v15

    .line 179
    invoke-static {v13, v14}, Le0/f;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    add-float v15, v16, v15

    .line 184
    .line 185
    iput v15, v9, Le0/b;->c:F

    .line 186
    .line 187
    invoke-virtual {v5}, Lv0/T;->g0()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    invoke-static {v13, v14}, Le0/f;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    add-float/2addr v13, v15

    .line 197
    iput v13, v9, Le0/b;->d:F

    .line 198
    .line 199
    :goto_c6
    if-eq v5, v8, :cond_d8

    .line 200
    .line 201
    invoke-virtual {v5, v9, v7, v6}, Lx0/Y;->j1(Le0/b;ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Le0/b;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_d2

    .line 209
    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    iget-object v5, v5, Lx0/Y;->v:Lx0/Y;

    .line 212
    .line 213
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_c6

    .line 217
    :cond_d8
    new-instance v12, Le0/d;

    .line 218
    .line 219
    iget v5, v9, Le0/b;->a:F

    .line 220
    .line 221
    iget v7, v9, Le0/b;->b:F

    .line 222
    .line 223
    iget v8, v9, Le0/b;->c:F

    .line 224
    .line 225
    iget v9, v9, Le0/b;->d:F

    .line 226
    .line 227
    invoke-direct {v12, v5, v7, v8, v9}, Le0/d;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    iget v5, v12, Le0/d;->a:F

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget v7, v12, Le0/d;->b:F

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget v8, v12, Le0/d;->c:F

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget v9, v12, Le0/d;->d:F

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    .line 255
    .line 256
    .line 257
    const/4 v12, -0x1

    .line 258
    if-ne v11, v10, :cond_104

    .line 259
    .line 260
    move v11, v12

    .line 261
    :cond_104
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_143

    .line 268
    .line 269
    new-instance v10, Ly0/N0;

    .line 270
    .line 271
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-direct {v10, v3, v13}, Ly0/N0;-><init>(LE0/n;Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v11, v10}, Lj/u;->h(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x4

    .line 282
    invoke-static {v3, v6, v10}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v11, v6

    .line 291
    :goto_122
    if-ge v12, v11, :cond_130

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LE0/n;

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v6, v4}, Ly0/L;->q(Landroid/graphics/Region;LE0/n;Lj/u;LE0/n;Landroid/graphics/Region;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v11, v11, -0x1

    .line 303
    .line 304
    goto :goto_122

    .line 305
    :cond_130
    invoke-static/range {p3 .. p3}, Ly0/L;->u(LE0/n;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_192

    .line 310
    .line 311
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move v1, v5

    .line 316
    move v2, v7

    .line 317
    move v3, v8

    .line 318
    move v4, v9

    .line 319
    move-object v5, v6

    .line 320
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_192

    .line 324
    :cond_143
    iget-boolean v0, v3, LE0/n;->e:Z

    .line 325
    .line 326
    if-eqz v0, :cond_184

    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, LE0/n;->j()LE0/n;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_15c

    .line 333
    .line 334
    iget-object v1, v0, LE0/n;->c:Lx0/D;

    .line 335
    .line 336
    if-eqz v1, :cond_15c

    .line 337
    .line 338
    invoke-virtual {v1}, Lx0/D;->E()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, v6, :cond_15c

    .line 343
    .line 344
    invoke-virtual {v0}, LE0/n;->e()Le0/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    sget-object v0, Ly0/L;->d:Le0/d;

    .line 350
    .line 351
    :goto_15e
    new-instance v1, Ly0/N0;

    .line 352
    .line 353
    new-instance v4, Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v5, v0, Le0/d;->a:F

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget v6, v0, Le0/d;->b:F

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget v7, v0, Le0/d;->c:F

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget v0, v0, Le0/d;->d:F

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v3, v4}, Ly0/N0;-><init>(LE0/n;Landroid/graphics/Rect;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v11, v1}, Lj/u;->h(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_192

    .line 389
    :cond_184
    if-ne v11, v12, :cond_192

    .line 390
    .line 391
    new-instance v0, Ly0/N0;

    .line 392
    .line 393
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v3, v1}, Ly0/N0;-><init>(LE0/n;Landroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v11, v0}, Lj/u;->h(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    return-void
.end method

.method public static final r(LE0/j;)LG0/H;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE0/i;->a:LE0/t;

    .line 7
    .line 8
    sget-object v1, LE0/i;->a:LE0/t;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LE0/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_2c

    .line 18
    .line 19
    iget-object p0, p0, LE0/a;->b:Lg2/e;

    .line 20
    .line 21
    check-cast p0, Lu2/c;

    .line 22
    .line 23
    if-eqz p0, :cond_2c

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2c

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, LG0/H;

    .line 44
    .line 45
    :cond_2c
    return-object v1
.end method

.method public static final s([F[F)Z
    .registers 46

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v12, p0, v17

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    aget v19, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xb

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xc

    .line 42
    .line 43
    aget v10, p0, v22

    .line 44
    .line 45
    const/16 v23, 0xd

    .line 46
    .line 47
    aget v24, p0, v23

    .line 48
    .line 49
    const/16 v25, 0xe

    .line 50
    .line 51
    aget v26, p0, v25

    .line 52
    .line 53
    const/16 v27, 0xf

    .line 54
    .line 55
    aget v28, p0, v27

    .line 56
    .line 57
    mul-float v29, v1, v11

    .line 58
    .line 59
    mul-float v30, v3, v9

    .line 60
    .line 61
    sub-float v29, v29, v30

    .line 62
    .line 63
    mul-float v30, v1, v13

    .line 64
    .line 65
    mul-float v31, v5, v9

    .line 66
    .line 67
    sub-float v30, v30, v31

    .line 68
    .line 69
    mul-float v31, v1, v15

    .line 70
    .line 71
    mul-float v32, v7, v9

    .line 72
    .line 73
    sub-float v31, v31, v32

    .line 74
    .line 75
    mul-float v32, v3, v13

    .line 76
    .line 77
    mul-float v33, v5, v11

    .line 78
    .line 79
    sub-float v32, v32, v33

    .line 80
    .line 81
    mul-float v33, v3, v15

    .line 82
    .line 83
    mul-float v34, v7, v11

    .line 84
    .line 85
    sub-float v33, v33, v34

    .line 86
    .line 87
    mul-float v34, v5, v15

    .line 88
    .line 89
    mul-float v35, v7, v13

    .line 90
    .line 91
    sub-float v34, v34, v35

    .line 92
    .line 93
    mul-float v35, v14, v24

    .line 94
    .line 95
    mul-float v36, v12, v10

    .line 96
    .line 97
    sub-float v35, v35, v36

    .line 98
    .line 99
    mul-float v36, v14, v26

    .line 100
    .line 101
    mul-float v37, v19, v10

    .line 102
    .line 103
    sub-float v36, v36, v37

    .line 104
    .line 105
    mul-float v37, v14, v28

    .line 106
    .line 107
    mul-float v38, v21, v10

    .line 108
    .line 109
    sub-float v37, v37, v38

    .line 110
    .line 111
    mul-float v38, v12, v26

    .line 112
    .line 113
    mul-float v39, v19, v24

    .line 114
    .line 115
    sub-float v38, v38, v39

    .line 116
    .line 117
    mul-float v39, v12, v28

    .line 118
    .line 119
    mul-float v40, v21, v24

    .line 120
    .line 121
    sub-float v39, v39, v40

    .line 122
    .line 123
    mul-float v40, v19, v28

    .line 124
    .line 125
    mul-float v41, v21, v26

    .line 126
    .line 127
    sub-float v40, v40, v41

    .line 128
    .line 129
    mul-float v41, v29, v40

    .line 130
    .line 131
    mul-float v42, v30, v39

    .line 132
    .line 133
    sub-float v41, v41, v42

    .line 134
    .line 135
    mul-float v42, v31, v38

    .line 136
    .line 137
    add-float v42, v42, v41

    .line 138
    .line 139
    mul-float v41, v32, v37

    .line 140
    .line 141
    add-float v41, v41, v42

    .line 142
    .line 143
    mul-float v42, v33, v36

    .line 144
    .line 145
    sub-float v41, v41, v42

    .line 146
    .line 147
    mul-float v42, v34, v35

    .line 148
    .line 149
    add-float v42, v42, v41

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    cmpg-float v41, v42, v41

    .line 154
    .line 155
    if-nez v41, :cond_9d

    .line 156
    .line 157
    return v0

    .line 158
    :cond_9d
    const/high16 v41, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float v41, v41, v42

    .line 161
    .line 162
    mul-float v42, v11, v40

    .line 163
    .line 164
    mul-float v43, v13, v39

    .line 165
    .line 166
    sub-float v42, v42, v43

    .line 167
    .line 168
    mul-float v43, v15, v38

    .line 169
    .line 170
    add-float v43, v43, v42

    .line 171
    .line 172
    mul-float v43, v43, v41

    .line 173
    .line 174
    aput v43, p1, v0

    .line 175
    .line 176
    neg-float v0, v3

    .line 177
    mul-float v0, v0, v40

    .line 178
    .line 179
    mul-float v42, v5, v39

    .line 180
    .line 181
    add-float v42, v42, v0

    .line 182
    .line 183
    mul-float v0, v7, v38

    .line 184
    .line 185
    sub-float v42, v42, v0

    .line 186
    .line 187
    mul-float v42, v42, v41

    .line 188
    .line 189
    aput v42, p1, v2

    .line 190
    .line 191
    mul-float v0, v24, v34

    .line 192
    .line 193
    mul-float v42, v26, v33

    .line 194
    .line 195
    sub-float v0, v0, v42

    .line 196
    .line 197
    mul-float v42, v28, v32

    .line 198
    .line 199
    add-float v42, v42, v0

    .line 200
    .line 201
    mul-float v42, v42, v41

    .line 202
    .line 203
    aput v42, p1, v4

    .line 204
    .line 205
    neg-float v0, v12

    .line 206
    mul-float v0, v0, v34

    .line 207
    .line 208
    mul-float v4, v19, v33

    .line 209
    .line 210
    add-float/2addr v4, v0

    .line 211
    mul-float v0, v21, v32

    .line 212
    .line 213
    sub-float/2addr v4, v0

    .line 214
    mul-float v4, v4, v41

    .line 215
    .line 216
    aput v4, p1, v6

    .line 217
    .line 218
    neg-float v0, v9

    .line 219
    mul-float v4, v0, v40

    .line 220
    .line 221
    mul-float v6, v13, v37

    .line 222
    .line 223
    add-float/2addr v6, v4

    .line 224
    mul-float v4, v15, v36

    .line 225
    .line 226
    sub-float/2addr v6, v4

    .line 227
    mul-float v6, v6, v41

    .line 228
    .line 229
    aput v6, p1, v8

    .line 230
    .line 231
    mul-float v40, v40, v1

    .line 232
    .line 233
    mul-float v4, v5, v37

    .line 234
    .line 235
    sub-float v40, v40, v4

    .line 236
    .line 237
    mul-float v4, v7, v36

    .line 238
    .line 239
    add-float v4, v4, v40

    .line 240
    .line 241
    mul-float v4, v4, v41

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    aput v4, p1, v6

    .line 245
    .line 246
    neg-float v4, v10

    .line 247
    mul-float v6, v4, v34

    .line 248
    .line 249
    mul-float v8, v26, v31

    .line 250
    .line 251
    add-float/2addr v8, v6

    .line 252
    mul-float v6, v28, v30

    .line 253
    .line 254
    sub-float/2addr v8, v6

    .line 255
    mul-float v8, v8, v41

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    aput v8, p1, v6

    .line 259
    .line 260
    mul-float v34, v34, v14

    .line 261
    .line 262
    mul-float v6, v19, v31

    .line 263
    .line 264
    sub-float v34, v34, v6

    .line 265
    .line 266
    mul-float v6, v21, v30

    .line 267
    .line 268
    add-float v6, v6, v34

    .line 269
    .line 270
    mul-float v6, v6, v41

    .line 271
    .line 272
    const/4 v8, 0x7

    .line 273
    aput v6, p1, v8

    .line 274
    .line 275
    mul-float v9, v9, v39

    .line 276
    .line 277
    mul-float v6, v11, v37

    .line 278
    .line 279
    sub-float/2addr v9, v6

    .line 280
    mul-float v15, v15, v35

    .line 281
    .line 282
    add-float/2addr v15, v9

    .line 283
    mul-float v15, v15, v41

    .line 284
    .line 285
    aput v15, p1, v16

    .line 286
    .line 287
    neg-float v6, v1

    .line 288
    mul-float v6, v6, v39

    .line 289
    .line 290
    mul-float v37, v37, v3

    .line 291
    .line 292
    add-float v37, v37, v6

    .line 293
    .line 294
    mul-float v7, v7, v35

    .line 295
    .line 296
    sub-float v37, v37, v7

    .line 297
    .line 298
    mul-float v37, v37, v41

    .line 299
    .line 300
    aput v37, p1, v17

    .line 301
    .line 302
    mul-float v10, v10, v33

    .line 303
    .line 304
    mul-float v6, v24, v31

    .line 305
    .line 306
    sub-float/2addr v10, v6

    .line 307
    mul-float v28, v28, v29

    .line 308
    .line 309
    add-float v28, v28, v10

    .line 310
    .line 311
    mul-float v28, v28, v41

    .line 312
    .line 313
    aput v28, p1, v18

    .line 314
    .line 315
    neg-float v6, v14

    .line 316
    mul-float v6, v6, v33

    .line 317
    .line 318
    mul-float v31, v31, v12

    .line 319
    .line 320
    add-float v31, v31, v6

    .line 321
    .line 322
    mul-float v21, v21, v29

    .line 323
    .line 324
    sub-float v31, v31, v21

    .line 325
    .line 326
    mul-float v31, v31, v41

    .line 327
    .line 328
    aput v31, p1, v20

    .line 329
    .line 330
    mul-float v0, v0, v38

    .line 331
    .line 332
    mul-float v11, v11, v36

    .line 333
    .line 334
    add-float/2addr v11, v0

    .line 335
    mul-float v13, v13, v35

    .line 336
    .line 337
    sub-float/2addr v11, v13

    .line 338
    mul-float v11, v11, v41

    .line 339
    .line 340
    aput v11, p1, v22

    .line 341
    .line 342
    mul-float v1, v1, v38

    .line 343
    .line 344
    mul-float v3, v3, v36

    .line 345
    .line 346
    sub-float/2addr v1, v3

    .line 347
    mul-float v5, v5, v35

    .line 348
    .line 349
    add-float/2addr v5, v1

    .line 350
    mul-float v5, v5, v41

    .line 351
    .line 352
    aput v5, p1, v23

    .line 353
    .line 354
    mul-float v4, v4, v32

    .line 355
    .line 356
    mul-float v24, v24, v30

    .line 357
    .line 358
    add-float v24, v24, v4

    .line 359
    .line 360
    mul-float v26, v26, v29

    .line 361
    .line 362
    sub-float v24, v24, v26

    .line 363
    .line 364
    mul-float v24, v24, v41

    .line 365
    .line 366
    aput v24, p1, v25

    .line 367
    .line 368
    mul-float v14, v14, v32

    .line 369
    .line 370
    mul-float v12, v12, v30

    .line 371
    .line 372
    sub-float/2addr v14, v12

    .line 373
    mul-float v19, v19, v29

    .line 374
    .line 375
    add-float v19, v19, v14

    .line 376
    .line 377
    mul-float v19, v19, v41

    .line 378
    .line 379
    aput v19, p1, v27

    .line 380
    .line 381
    return v2
.end method

.method public static final t(Lx0/D;Lx0/D;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-static {p0, p1}, Ly0/L;->t(Lx0/D;Lx0/D;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :cond_15
    return v0
.end method

.method public static final u(LE0/n;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    iget-boolean v0, p0, LE0/j;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    iget-object p0, p0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LE0/t;

    .line 44
    .line 45
    iget-boolean v0, v0, LE0/t;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    :goto_34
    return p0
.end method

.method public static final v(Lf0/K;FFLf0/L;Lf0/L;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v0, Lf0/I;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_2e

    .line 15
    .line 16
    check-cast v0, Lf0/I;

    .line 17
    .line 18
    iget-object v0, v0, Lf0/I;->a:Le0/d;

    .line 19
    .line 20
    iget v3, v0, Le0/d;->a:F

    .line 21
    .line 22
    cmpg-float v3, v3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_139

    .line 25
    .line 26
    iget v3, v0, Le0/d;->c:F

    .line 27
    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_139

    .line 31
    .line 32
    iget v1, v0, Le0/d;->b:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_139

    .line 37
    .line 38
    iget v0, v0, Le0/d;->d:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_139

    .line 43
    .line 44
    :cond_2b
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_139

    .line 46
    .line 47
    :cond_2e
    instance-of v5, v0, Lf0/J;

    .line 48
    .line 49
    if-eqz v5, :cond_12d

    .line 50
    .line 51
    check-cast v0, Lf0/J;

    .line 52
    .line 53
    iget-object v0, v0, Lf0/J;->a:Le0/e;

    .line 54
    .line 55
    iget v5, v0, Le0/e;->a:F

    .line 56
    .line 57
    cmpg-float v5, v1, v5

    .line 58
    .line 59
    if-ltz v5, :cond_139

    .line 60
    .line 61
    iget v5, v0, Le0/e;->c:F

    .line 62
    .line 63
    cmpl-float v8, v1, v5

    .line 64
    .line 65
    if-gez v8, :cond_139

    .line 66
    .line 67
    iget v8, v0, Le0/e;->b:F

    .line 68
    .line 69
    cmpg-float v9, v2, v8

    .line 70
    .line 71
    if-ltz v9, :cond_139

    .line 72
    .line 73
    iget v9, v0, Le0/e;->d:F

    .line 74
    .line 75
    cmpl-float v10, v2, v9

    .line 76
    .line 77
    if-ltz v10, :cond_50

    .line 78
    .line 79
    goto/16 :goto_139

    .line 80
    .line 81
    :cond_50
    iget-wide v10, v0, Le0/e;->e:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Le0/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-wide v12, v0, Le0/e;->f:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Le0/a;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    add-float/2addr v14, v6

    .line 94
    invoke-virtual {v0}, Le0/e;->b()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpg-float v6, v14, v6

    .line 99
    .line 100
    if-gtz v6, :cond_11d

    .line 101
    .line 102
    iget-wide v14, v0, Le0/e;->h:J

    .line 103
    .line 104
    invoke-static {v14, v15}, Le0/a;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move/from16 p0, v8

    .line 109
    .line 110
    iget-wide v7, v0, Le0/e;->g:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Le0/a;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    add-float v16, v16, v6

    .line 117
    .line 118
    invoke-virtual {v0}, Le0/e;->b()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpg-float v6, v16, v6

    .line 123
    .line 124
    if-gtz v6, :cond_11d

    .line 125
    .line 126
    invoke-static {v10, v11}, Le0/a;->c(J)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v14, v15}, Le0/a;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-float v16, v16, v6

    .line 135
    .line 136
    invoke-virtual {v0}, Le0/e;->a()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    cmpg-float v6, v16, v6

    .line 141
    .line 142
    if-gtz v6, :cond_11d

    .line 143
    .line 144
    invoke-static {v12, v13}, Le0/a;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v7, v8}, Le0/a;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    add-float v16, v16, v6

    .line 153
    .line 154
    invoke-virtual {v0}, Le0/e;->a()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float v6, v16, v6

    .line 159
    .line 160
    if-gtz v6, :cond_11d

    .line 161
    .line 162
    invoke-static {v10, v11}, Le0/a;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, v0, Le0/e;->a:F

    .line 167
    .line 168
    add-float v6, v3, v4

    .line 169
    .line 170
    invoke-static {v10, v11}, Le0/a;->c(J)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float v10, v3, p0

    .line 175
    .line 176
    invoke-static {v12, v13}, Le0/a;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-float v11, v5, v3

    .line 181
    .line 182
    invoke-static {v12, v13}, Le0/a;->c(J)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-float v12, v3, p0

    .line 187
    .line 188
    invoke-static {v7, v8}, Le0/a;->b(J)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-float/2addr v5, v3

    .line 193
    invoke-static {v7, v8}, Le0/a;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-float v7, v9, v3

    .line 198
    .line 199
    invoke-static {v14, v15}, Le0/a;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-float v8, v9, v3

    .line 204
    .line 205
    invoke-static {v14, v15}, Le0/a;->b(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-float/2addr v4, v3

    .line 210
    cmpg-float v3, v1, v6

    .line 211
    .line 212
    if-gez v3, :cond_e8

    .line 213
    .line 214
    cmpg-float v3, v2, v10

    .line 215
    .line 216
    if-gez v3, :cond_e8

    .line 217
    .line 218
    iget-wide v3, v0, Le0/e;->e:J

    .line 219
    .line 220
    move/from16 v0, p1

    .line 221
    .line 222
    move/from16 v1, p2

    .line 223
    .line 224
    move-wide v2, v3

    .line 225
    move v4, v6

    .line 226
    move v5, v10

    .line 227
    :goto_e2
    invoke-static/range {v0 .. v5}, Ly0/L;->x(FFJFF)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move v6, v0

    .line 232
    goto :goto_139

    .line 233
    :cond_e8
    cmpg-float v3, v1, v4

    .line 234
    .line 235
    if-gez v3, :cond_f9

    .line 236
    .line 237
    cmpl-float v3, v2, v8

    .line 238
    .line 239
    if-lez v3, :cond_f9

    .line 240
    .line 241
    iget-wide v5, v0, Le0/e;->h:J

    .line 242
    .line 243
    move/from16 v0, p1

    .line 244
    .line 245
    move/from16 v1, p2

    .line 246
    .line 247
    move-wide v2, v5

    .line 248
    move v5, v8

    .line 249
    goto :goto_e2

    .line 250
    :cond_f9
    cmpl-float v3, v1, v11

    .line 251
    .line 252
    if-lez v3, :cond_10b

    .line 253
    .line 254
    cmpg-float v3, v2, v12

    .line 255
    .line 256
    if-gez v3, :cond_10b

    .line 257
    .line 258
    iget-wide v3, v0, Le0/e;->f:J

    .line 259
    .line 260
    move/from16 v0, p1

    .line 261
    .line 262
    move/from16 v1, p2

    .line 263
    .line 264
    move-wide v2, v3

    .line 265
    move v4, v11

    .line 266
    move v5, v12

    .line 267
    goto :goto_e2

    .line 268
    :cond_10b
    cmpl-float v3, v1, v5

    .line 269
    .line 270
    if-lez v3, :cond_2b

    .line 271
    .line 272
    cmpl-float v3, v2, v7

    .line 273
    .line 274
    if-lez v3, :cond_2b

    .line 275
    .line 276
    iget-wide v3, v0, Le0/e;->g:J

    .line 277
    .line 278
    move/from16 v0, p1

    .line 279
    .line 280
    move/from16 v1, p2

    .line 281
    .line 282
    move-wide v2, v3

    .line 283
    move v4, v5

    .line 284
    move v5, v7

    .line 285
    goto :goto_e2

    .line 286
    :cond_11d
    if-nez v4, :cond_124

    .line 287
    .line 288
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v5, v4

    .line 294
    :goto_125
    invoke-static {v5, v0}, Lf0/L;->b(Lf0/L;Le0/e;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v1, v2, v3, v4}, Ly0/L;->w(Lf0/L;FFLf0/L;Lf0/L;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_139

    .line 302
    :cond_12d
    instance-of v5, v0, Lf0/H;

    .line 303
    .line 304
    if-eqz v5, :cond_13a

    .line 305
    .line 306
    check-cast v0, Lf0/H;

    .line 307
    .line 308
    iget-object v0, v0, Lf0/H;->a:Lf0/L;

    .line 309
    .line 310
    invoke-static {v0, v1, v2, v3, v4}, Ly0/L;->w(Lf0/L;FFLf0/L;Lf0/L;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :cond_139
    :goto_139
    return v6

    .line 315
    :cond_13a
    new-instance v0, LC0/e;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public static final w(Lf0/L;FFLf0/L;Lf0/L;)Z
    .registers 9

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Le0/d;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_14

    .line 16
    .line 17
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_14
    invoke-static {p3, v0}, Lf0/L;->a(Lf0/L;Le0/d;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1d

    .line 25
    .line 26
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1d
    check-cast p4, Lf0/k;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p4, p0, p3, p1}, Lf0/k;->g(Lf0/L;Lf0/L;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Lf0/k;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4}, Lf0/k;->h()V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lf0/k;

    .line 46
    .line 47
    invoke-virtual {p3}, Lf0/k;->h()V

    .line 48
    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
.end method

.method public static final x(FFJFF)Z
    .registers 6

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Le0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Le0/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method

.method public static final y([F[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Ly0/L;->o([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Ly0/L;->o([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Ly0/L;->o([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Ly0/L;->o([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Ly0/L;->o([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Ly0/L;->o([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Ly0/L;->o([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Ly0/L;->o([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Ly0/L;->o([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Ly0/L;->o([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Ly0/L;->o([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Ly0/L;->o([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Ly0/L;->o([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Ly0/L;->o([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Ly0/L;->o([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Ly0/L;->o([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final z(Ly0/b0;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly0/b0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx0/D;

    .line 33
    .line 34
    iget v1, v1, Lx0/D;->i:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_e

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
