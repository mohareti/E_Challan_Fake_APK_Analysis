.class public abstract Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v8, LP1/a;

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\\b[0-9]{4}\\b"

    .line 8
    .line 9
    const-string v3, "4digit"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v0, v8

    .line 13
    move-object v4, v5

    .line 14
    invoke-direct/range {v0 .. v7}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LP1/a;

    .line 18
    .line 19
    const-string v14, ""

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v11, "\\b[0-9]{5}\\b"

    .line 24
    .line 25
    const-string v12, "5digit"

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    move-object v13, v14

    .line 31
    invoke-direct/range {v9 .. v16}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LP1/a;

    .line 35
    .line 36
    const-string v22, ""

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const-string v19, "\\b[0-9]{6}\\b"

    .line 43
    .line 44
    const-string v20, "6digit"

    .line 45
    .line 46
    const/16 v24, 0x1

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    move-object/from16 v21, v22

    .line 51
    .line 52
    invoke-direct/range {v17 .. v24}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LP1/a;

    .line 56
    .line 57
    const-string v14, ""

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const-string v11, "\\b[0-9]{3}-[0-9]{3}\\b"

    .line 62
    .line 63
    const-string v12, "6digit_with_dash"

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    move-object v13, v14

    .line 69
    invoke-direct/range {v9 .. v16}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LP1/a;

    .line 73
    .line 74
    const-string v22, ""

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-string v19, "\\bhttps?://([a-zA-Z0-9_-]+\\.)+[a-zA-Z]{2,}(/[a-zA-Z0-9#%&?=._-]*)?\\b"

    .line 81
    .line 82
    const-string v20, "url"

    .line 83
    .line 84
    const/16 v24, 0x1

    .line 85
    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move-object/from16 v21, v22

    .line 89
    .line 90
    invoke-direct/range {v17 .. v24}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LP1/a;

    .line 94
    .line 95
    const-string v14, ""

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v11, ".*"

    .line 100
    .line 101
    const-string v12, "any"

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v13, v14

    .line 107
    invoke-direct/range {v9 .. v16}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    move-object v0, v8

    .line 111
    filled-new-array/range {v0 .. v5}, [LP1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ld2/b;->a:Ljava/util/List;

    .line 120
    .line 121
    return-void
.end method

.method public static final a()Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ld2/b;->a:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_50

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LP1/a;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "regexlist_"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LP1/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, LP1/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, LP1/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "_desc"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, LP1/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_11

    .line 81
    :cond_50
    return-object v0
.end method
