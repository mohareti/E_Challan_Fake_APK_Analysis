.class public final LB/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LB/l;


# instance fields
.field public final a:Lv0/r;

.field public final b:LG0/H;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LB/l;-><init>(LG0/H;Lv0/r;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/l;->c:LB/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG0/H;Lv0/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB/l;->a:Lv0/r;

    .line 5
    .line 6
    iput-object p1, p0, LB/l;->b:LG0/H;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LB/l;Lx0/Y;LG0/H;I)LB/l;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LB/l;->a:Lv0/r;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, LB/l;->b:LG0/H;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, LB/l;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, LB/l;-><init>(LG0/H;Lv0/r;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
