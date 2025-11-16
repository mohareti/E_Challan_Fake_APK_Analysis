.class public final LI/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LI/T;->a:I

    iput-object p2, p0, LI/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    iget v0, p0, LI/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/T;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI/o2;

    .line 9
    .line 10
    iget-wide v0, v0, LI/o2;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LI/T;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LI/V;

    .line 16
    .line 17
    iget-object v1, v0, LI/V;->z:Lf0/w;

    .line 18
    .line 19
    invoke-interface {v1}, Lf0/w;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    sget-object v1, LI/n2;->b:LL/A;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LI/m2;

    .line 37
    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    iget-wide v1, v1, LI/m2;->a:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    sget-object v1, LI/S;->a:LL/A;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lf0/v;

    .line 54
    .line 55
    iget-wide v1, v0, Lf0/v;->a:J

    .line 56
    .line 57
    :goto_38
    return-wide v1

    .line 58
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
