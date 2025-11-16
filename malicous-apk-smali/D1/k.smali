.class public final Ld1/k;
.super LS0/e;
.source "SourceFile"


# direct methods
.method public static M0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x2

    .line 29
    :goto_1c
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public final k0(Landroid/content/Context;[Lg1/h;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_52

    .line 10
    .line 11
    aget-object v4, p2, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_a7

    .line 12
    .line 13
    :try_start_c
    iget-object v5, v4, Lg1/h;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v6, "r"

    .line 16
    .line 17
    invoke-virtual {p1, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1c

    .line 22
    .line 23
    if-eqz v5, :cond_4f

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1b} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_a7

    .line 26
    .line 27
    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 32
    .line 33
    .line 34
    iget v7, v4, Lg1/h;->c:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v4, Lg1/h;->d:Z

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v4, v4, Lg1/h;->b:I

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_42

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v6

    .line 64
    goto :goto_18

    .line 65
    :catchall_40
    move-exception v4

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_40

    .line 68
    .line 69
    .line 70
    goto :goto_18

    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception v5

    .line 76
    :try_start_4b
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    throw v4
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_a7

    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_52
    if-nez v3, :cond_55

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    .line 96
    .line 97
    and-int/lit8 v2, p3, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    const/16 v2, 0x2bc

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v2, 0x190

    .line 105
    .line 106
    :goto_69
    and-int/lit8 p3, p3, 0x2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz p3, :cond_71

    .line 111
    .line 112
    move p3, v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move p3, v4

    .line 115
    :goto_72
    invoke-direct {v1, v2, p3}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Ld1/k;->M0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_81
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v3, v4, :cond_9a

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v5}, Ld1/k;->M0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v5, v2, :cond_97

    .line 149
    .line 150
    move-object p3, v4

    .line 151
    move v2, v5

    .line 152
    :cond_97
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_81

    .line 155
    :cond_9a
    invoke-virtual {p3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_a6} :catch_a7

    .line 167
    return-object p1

    .line 168
    :catch_a7
    return-object v0
.end method

.method public final l0(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r0(I[Lg1/h;)Lg1/h;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
