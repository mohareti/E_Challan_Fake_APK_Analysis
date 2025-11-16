.class public final Lv0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/I;

.field public final synthetic c:Lv0/D;

.field public final synthetic d:I

.field public final synthetic e:Lv0/I;


# direct methods
.method public synthetic constructor <init>(Lv0/I;Lv0/D;ILv0/I;I)V
    .registers 6

    .line 1
    iput p5, p0, Lv0/z;->a:I

    iput-object p2, p0, Lv0/z;->c:Lv0/D;

    iput p3, p0, Lv0/z;->d:I

    iput-object p4, p0, Lv0/z;->e:Lv0/I;

    iput-object p1, p0, Lv0/z;->b:Lv0/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/z;->b:Lv0/I;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/I;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lv0/z;->b:Lv0/I;

    .line 14
    .line 15
    invoke-interface {v0}, Lv0/I;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/z;->b:Lv0/I;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/I;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lv0/z;->b:Lv0/I;

    .line 14
    .line 15
    invoke-interface {v0}, Lv0/I;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final i()Ljava/util/Map;
    .registers 2

    .line 1
    iget v0, p0, Lv0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/z;->b:Lv0/I;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/I;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lv0/z;->b:Lv0/I;

    .line 14
    .line 15
    invoke-interface {v0}, Lv0/I;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final j()V
    .registers 7

    .line 1
    iget v0, p0, Lv0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/z;->c:Lv0/D;

    .line 7
    .line 8
    iget v1, p0, Lv0/z;->d:I

    .line 9
    .line 10
    iput v1, v0, Lv0/D;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Lv0/z;->e:Lv0/I;

    .line 13
    .line 14
    invoke-interface {v1}, Lv0/I;->j()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lv0/D;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv0/D;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget v0, p0, Lv0/z;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lv0/z;->c:Lv0/D;

    .line 26
    .line 27
    iput v0, v1, Lv0/D;->l:I

    .line 28
    .line 29
    iget-object v0, p0, Lv0/z;->e:Lv0/I;

    .line 30
    .line 31
    invoke-interface {v0}, Lv0/I;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lv0/D;->s:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    const-string v2, "<this>"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6a

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lv0/Z;

    .line 72
    .line 73
    iget-object v4, v1, Lv0/D;->t:LN/d;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, LN/d;->j(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-ltz v3, :cond_58

    .line 81
    .line 82
    iget v5, v1, Lv0/D;->l:I

    .line 83
    .line 84
    if-lt v3, v5, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v2}, Lv0/Z;->a()V

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v4, :cond_32

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_32

    .line 107
    :cond_6a
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final k()Lu2/c;
    .registers 2

    .line 1
    iget v0, p0, Lv0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/z;->b:Lv0/I;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/I;->k()Lu2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lv0/z;->b:Lv0/I;

    .line 14
    .line 15
    invoke-interface {v0}, Lv0/I;->k()Lu2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
