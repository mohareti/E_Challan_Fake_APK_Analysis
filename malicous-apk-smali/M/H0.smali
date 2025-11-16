.class public final Lm/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/C0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILm/y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/H0;->a:I

    iput p2, p0, Lm/H0;->b:I

    new-instance v0, LM1/h;

    new-instance v1, Lm/D;

    invoke-direct {v1, p1, p2, p3}, Lm/D;-><init>(IILm/y;)V

    invoke-direct {v0, v1}, LM1/h;-><init>(Lm/B;)V

    iput-object v0, p0, Lm/H0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILu2/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/H0;->a:I

    iput p2, p0, Lm/H0;->b:I

    iput-object p3, p0, Lm/H0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(JLm/q;Lm/q;Lm/q;)Lm/q;
    .registers 13

    .line 1
    iget-object v0, p0, Lm/H0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LM1/h;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LM1/h;->d(JLm/q;Lm/q;Lm/q;)Lm/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(JLm/q;Lm/q;Lm/q;)Lm/q;
    .registers 13

    .line 1
    iget-object v0, p0, Lm/H0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LM1/h;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LM1/h;->e(JLm/q;Lm/q;Lm/q;)Lm/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lm/H0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lm/H0;->b:I

    .line 2
    .line 3
    return v0
.end method
