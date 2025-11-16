.class public final LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static varargs a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 19

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
    array-length v3, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_8
    if-ge v5, v3, :cond_92

    .line 10
    .line 11
    aget-object v6, v0, v5

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_26

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "-"

    .line 28
    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v7, v8}, LD2/t;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_8e

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    array-length v8, v2

    .line 44
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, [Ljava/lang/Class;

    .line 49
    .line 50
    array-length v9, v7

    .line 51
    array-length v10, v8

    .line 52
    if-ne v9, v10, :cond_8e

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v10, v7

    .line 57
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v10, v7

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3e
    if-ge v11, v10, :cond_71

    .line 64
    .line 65
    aget-object v13, v7, v11

    .line 66
    .line 67
    add-int/lit8 v14, v12, 0x1

    .line 68
    .line 69
    aget-object v12, v8, v12

    .line 70
    .line 71
    const-string v15, "<this>"

    .line 72
    .line 73
    invoke-static {v13, v15}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v12, v15}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v4, v15}, Lv2/d;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_65

    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v4, 0x0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    const/4 v4, 0x1

    .line 103
    :goto_66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    move v12, v14

    .line 113
    goto :goto_3e

    .line 114
    :cond_71
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_78

    .line 119
    .line 120
    goto :goto_93

    .line 121
    :cond_78
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_93

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_7c

    .line 142
    .line 143
    :cond_8e
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_92
    const/4 v6, 0x0

    .line 148
    :cond_93
    :goto_93
    if-eqz v6, :cond_96

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 152
    .line 153
    const-string v2, " not found"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1b

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_13

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_13
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    new-array p2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_23
    array-length v0, p2

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    int-to-double v0, v0

    .line 42
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v0, v5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    :goto_31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lx2/a;->d0(II)LA2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v0, v5}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LA2/b;->a()LA2/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    iget-boolean v5, v0, LA2/c;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_51

    .line 74
    .line 75
    invoke-virtual {v0}, Lh2/x;->a()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_46

    .line 82
    :cond_51
    new-array v0, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, LL/a1;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct {v3, v5}, LL/a1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, LL/a1;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class p2, LL/q;

    .line 106
    .line 107
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LL/a1;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-array p2, p2, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1, p1, p2}, LT0/a;->a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_80
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_23 .. :try_end_80} :catch_81

    .line 129
    goto :goto_b5

    .line 130
    :catch_81
    :try_start_81
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    array-length p2, p0

    .line 135
    :goto_86
    if-ge v2, p2, :cond_b4

    .line 136
    .line 137
    aget-object v0, p0, v2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_b3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x2d

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, LD2/t;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_ad
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_81 .. :try_end_ad} :catch_b4

    .line 174
    if-eqz v1, :cond_b0

    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_86

    .line 180
    :cond_b3
    :goto_b3
    move-object v4, v0

    .line 181
    :catch_b4
    :cond_b4
    move-object p0, v4

    .line 182
    :goto_b5
    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;LL/q;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "Composable "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v4, p3

    .line 11
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, p1, v4}, LT0/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3e

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v4, v2, p2, p3}, LT0/a;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;LL/q;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p2

    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v3, p3

    .line 55
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v4, v0, p2, p3}, LT0/a;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;LL/q;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " not found"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p2, p3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5b} :catch_2b

    .line 92
    :goto_5b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Failed to invoke Composable Method \'"

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x27

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "PreviewLogger"

    .line 118
    .line 119
    invoke-static {p1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public static varargs d(Ljava/lang/reflect/Method;Ljava/lang/Object;LL/q;[Ljava/lang/Object;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    if-ltz v2, :cond_1d

    .line 10
    .line 11
    :goto_a
    add-int/lit8 v4, v2, -0x1

    .line 12
    .line 13
    aget-object v5, v1, v2

    .line 14
    .line 15
    const-class v6, LL/q;

    .line 16
    .line 17
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v2, v4

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    if-nez v3, :cond_27

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    add-int/2addr v2, v3

    .line 41
    int-to-double v4, v2

    .line 42
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v2, v4

    .line 50
    :goto_31
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    if-eq v5, v2, :cond_45

    .line 59
    .line 60
    int-to-double v6, v3

    .line 61
    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    .line 62
    .line 63
    div-double/2addr v6, v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    double-to-int v6, v6

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v1

    .line 71
    :goto_46
    add-int/2addr v6, v2

    .line 72
    if-ne v6, v5, :cond_11a

    .line 73
    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    move v7, v1

    .line 77
    :goto_4c
    if-ge v7, v5, :cond_112

    .line 78
    .line 79
    if-ltz v7, :cond_e9

    .line 80
    .line 81
    if-ge v7, v3, :cond_e9

    .line 82
    .line 83
    if-ltz v7, :cond_5e

    .line 84
    .line 85
    invoke-static {p3}, Lh2/k;->Z([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-gt v7, v8, :cond_5e

    .line 90
    .line 91
    aget-object v8, p3, v7

    .line 92
    .line 93
    goto/16 :goto_101

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aget-object v8, v8, v7

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sparse-switch v9, :sswitch_data_126

    .line 110
    .line 111
    .line 112
    goto/16 :goto_e0

    .line 113
    .line 114
    :sswitch_71
    const-string v9, "short"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_e0

    .line 123
    .line 124
    :cond_7b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto/16 :goto_101

    .line 129
    .line 130
    :sswitch_81
    const-string v9, "float"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_8a

    .line 137
    .line 138
    goto :goto_e0

    .line 139
    :cond_8a
    const/4 v8, 0x0

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto/16 :goto_101

    .line 145
    .line 146
    :sswitch_91
    const-string v9, "boolean"

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_9a

    .line 153
    .line 154
    goto :goto_e0

    .line 155
    :cond_9a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto/16 :goto_101

    .line 158
    .line 159
    :sswitch_9e
    const-string v9, "long"

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_a7

    .line 166
    .line 167
    goto :goto_e0

    .line 168
    :cond_a7
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_101

    .line 175
    :sswitch_ae
    const-string v9, "char"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_b7

    .line 182
    .line 183
    goto :goto_e0

    .line 184
    :cond_b7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_101

    .line 189
    :sswitch_bc
    const-string v9, "byte"

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_c5

    .line 196
    .line 197
    goto :goto_e0

    .line 198
    :cond_c5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_101

    .line 203
    :sswitch_ca
    const-string v9, "int"

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_d3

    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :cond_d3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_101

    .line 217
    :sswitch_d8
    const-string v9, "double"

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_e2

    .line 224
    .line 225
    :goto_e0
    const/4 v8, 0x0

    .line 226
    goto :goto_101

    .line 227
    :cond_e2
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_101

    .line 234
    :cond_e9
    if-ne v7, v3, :cond_ed

    .line 235
    .line 236
    move-object v8, p2

    .line 237
    goto :goto_101

    .line 238
    :cond_ed
    if-gt v4, v7, :cond_f6

    .line 239
    .line 240
    if-ge v7, v2, :cond_f6

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    goto :goto_101

    .line 247
    :cond_f6
    if-gt v2, v7, :cond_106

    .line 248
    .line 249
    if-ge v7, v5, :cond_106

    .line 250
    .line 251
    const v8, 0x1fffff

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_101
    aput-object v8, v6, v7

    .line 259
    .line 260
    add-int/2addr v7, v0

    .line 261
    goto/16 :goto_4c

    .line 262
    .line 263
    :cond_106
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p1, "Unexpected index"

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_112
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p1, "params don\'t add up to total params"

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :sswitch_data_126
    .sparse-switch
        -0x4f08842f -> :sswitch_d8
        0x197ef -> :sswitch_ca
        0x2e6108 -> :sswitch_bc
        0x2e9356 -> :sswitch_ae
        0x32c67c -> :sswitch_9e
        0x3db6c28 -> :sswitch_91
        0x5d0225c -> :sswitch_81
        0x685847c -> :sswitch_71
    .end sparse-switch
.end method
