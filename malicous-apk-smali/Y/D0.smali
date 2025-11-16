.class public final Ly/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LA/z;

.field public c:LA/z;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ly/D0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LN0/z;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/D0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly/D0;->b:LA/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, LA/z;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LN0/z;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, LN0/z;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p1, LN0/z;->a:LG0/f;

    .line 23
    .line 24
    iget-object v2, v0, LG0/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Ly/D0;->b:LA/z;

    .line 27
    .line 28
    if-eqz v3, :cond_28

    .line 29
    .line 30
    iget-object v3, v3, LA/z;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LN0/z;

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-object v3, v3, LN0/z;->a:LG0/f;

    .line 37
    .line 38
    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v1

    .line 42
    :goto_29
    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_37

    .line 47
    .line 48
    iget-object v0, p0, Ly/D0;->b:LA/z;

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-object p1, v0, LA/z;->i:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    iget-object v2, p0, Ly/D0;->b:LA/z;

    .line 57
    .line 58
    new-instance v3, LA/z;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1}, LA/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Ly/D0;->b:LA/z;

    .line 64
    .line 65
    iput-object v1, p0, Ly/D0;->c:LA/z;

    .line 66
    .line 67
    iget p1, p0, Ly/D0;->d:I

    .line 68
    .line 69
    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p0, Ly/D0;->d:I

    .line 77
    .line 78
    iget p1, p0, Ly/D0;->a:I

    .line 79
    .line 80
    if-le v0, p1, :cond_78

    .line 81
    .line 82
    iget-object p1, p0, Ly/D0;->b:LA/z;

    .line 83
    .line 84
    if-eqz p1, :cond_5a

    .line 85
    .line 86
    iget-object v0, p1, LA/z;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LA/z;

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v0, v1

    .line 92
    :goto_5b
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    :goto_5e
    if-eqz p1, :cond_6b

    .line 96
    .line 97
    iget-object v0, p1, LA/z;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LA/z;

    .line 100
    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    iget-object v0, v0, LA/z;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LA/z;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v0, v1

    .line 109
    :goto_6c
    if-eqz v0, :cond_73

    .line 110
    .line 111
    iget-object p1, p1, LA/z;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LA/z;

    .line 114
    .line 115
    goto :goto_5e

    .line 116
    :cond_73
    if-nez p1, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iput-object v1, p1, LA/z;->h:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
