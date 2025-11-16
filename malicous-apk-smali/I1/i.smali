.class public final LI1/i;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, LI1/i;->i:I

    iput-object p1, p0, LI1/i;->j:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LI1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/i;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lo/o;->f(Landroid/content/Context;)Lv1/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, LI1/i;->j:Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lco/ec/cnsyn/codecatcher/DebugActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, LI1/i;->j:Landroid/content/Context;

    .line 31
    .line 32
    const-class v2, Lco/ec/cnsyn/codecatcher/MainActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    const-string v0, "context"

    .line 44
    .line 45
    iget-object v1, p0, LI1/i;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "crash"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v1, LI1/C;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, LI1/C;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_53
    if-ge v2, v1, :cond_63

    .line 85
    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_60

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_53

    .line 100
    :cond_63
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "package:"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LI1/i;->j:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x10000000

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_66
        :pswitch_2a
        :pswitch_1b
        :pswitch_c
    .end packed-switch
.end method
