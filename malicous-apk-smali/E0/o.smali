.class public final LE0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/D;

.field public final b:LE0/d;


# direct methods
.method public constructor <init>(Lx0/D;LE0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/o;->a:Lx0/D;

    .line 5
    .line 6
    iput-object p2, p0, LE0/o;->b:LE0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LE0/n;
    .registers 6

    .line 1
    new-instance v0, LE0/j;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE0/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LE0/o;->b:LE0/d;

    .line 10
    .line 11
    iget-object v4, p0, LE0/o;->a:Lx0/D;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, LE0/n;-><init>(LY/p;ZLx0/D;LE0/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
