.class public final LU1/n;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final j:LU1/n;

.field public static final k:LU1/n;

.field public static final l:LU1/n;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LU1/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU1/n;->j:LU1/n;

    .line 9
    .line 10
    new-instance v0, LU1/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LU1/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU1/n;->k:LU1/n;

    .line 18
    .line 19
    new-instance v0, LU1/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LU1/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LU1/n;->l:LU1/n;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LU1/n;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LU1/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->a()LL1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL1/e;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 21
    .line 22
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "SELECT sms FROM code"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_31
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4a

    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :catchall_48
    move-exception v2

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :goto_51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_58
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 90
    .line 91
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->p()LP1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LP1/b;->f()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_58
        :pswitch_13
    .end packed-switch
.end method
