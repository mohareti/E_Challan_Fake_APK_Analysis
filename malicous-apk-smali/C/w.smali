.class public final LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/k;


# static fields
.field public static final b:LC/w;

.field public static final c:LC/w;

.field public static final d:LC/v;

.field public static final e:LC/v;

.field public static final f:LC/v;

.field public static final g:LC/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/w;->b:LC/w;

    .line 8
    .line 9
    new-instance v0, LC/w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LC/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC/w;->c:LC/w;

    .line 16
    .line 17
    new-instance v0, LC/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LC/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LC/w;->d:LC/v;

    .line 24
    .line 25
    new-instance v0, LC/v;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LC/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LC/w;->e:LC/v;

    .line 32
    .line 33
    new-instance v0, LC/v;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, LC/v;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LC/w;->f:LC/v;

    .line 40
    .line 41
    new-instance v0, LC/v;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, LC/v;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LC/w;->g:LC/v;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LC/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC/s;I)J
    .registers 4

    .line 1
    iget v0, p0, LC/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LC/s;->f:LG0/H;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LG0/H;->m(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_c
    iget-object p1, p1, LC/s;->f:LG0/H;

    .line 14
    .line 15
    iget-object p1, p1, LG0/H;->a:LG0/G;

    .line 16
    .line 17
    iget-object p1, p1, LG0/G;->a:LG0/f;

    .line 18
    .line 19
    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ly/U;->t(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Ly/U;->s(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Lx2/a;->n(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
