.class public final LO2/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO2/d;

.field public final synthetic k:LO2/c;


# direct methods
.method public synthetic constructor <init>(LO2/d;LO2/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LO2/b;->i:I

    iput-object p1, p0, LO2/b;->j:LO2/d;

    iput-object p2, p0, LO2/b;->k:LO2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LO2/b;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    sget-object p1, LO2/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, LO2/b;->k:LO2/c;

    .line 11
    .line 12
    iget-object v1, v0, LO2/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LO2/b;->j:LO2/d;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LO2/c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LO2/d;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    iget-object p1, p0, LO2/b;->k:LO2/c;

    .line 28
    .line 29
    iget-object p1, p1, LO2/c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LO2/b;->j:LO2/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LO2/d;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
