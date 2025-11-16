.class public abstract LL2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, LL2/t;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    :try_start_10
    new-instance v0, LH2/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [LH2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_75

    .line 34
    invoke-static {v0}, LC2/h;->a0(Ljava/util/Iterator;)LC2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LC2/h;->f0(LC2/f;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 62
    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    move-object v3, v1

    .line 65
    check-cast v3, LH2/a;

    .line 66
    .line 67
    invoke-virtual {v3}, LH2/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, LH2/a;

    .line 77
    .line 78
    invoke-virtual {v5}, LH2/a;->b()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v3, v5, :cond_55

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    move v3, v5

    .line 86
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_46

    .line 91
    .line 92
    :goto_5b
    check-cast v1, LH2/a;

    .line 93
    .line 94
    if-eqz v1, :cond_6d

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v1, v0}, LH2/a;->a(Ljava/util/List;)LH2/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_68

    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    sput-object v0, LL2/m;->a:LH2/e;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    invoke-virtual {v1}, LH2/a;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method
