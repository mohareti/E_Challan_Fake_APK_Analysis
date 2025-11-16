.class public final Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/z0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lu2/a;

.field public final e:LL/m0;

.field public f:Lm/q;

.field public g:J

.field public h:J

.field public final i:LL/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm/z0;Lm/q;JLjava/lang/Object;JLu2/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm/j;->a:Lm/z0;

    .line 5
    .line 6
    iput-object p6, p0, Lm/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lm/j;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lm/j;->d:Lu2/a;

    .line 11
    .line 12
    sget-object p2, LL/X;->m:LL/X;

    .line 13
    .line 14
    invoke-static {p1, p2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm/j;->e:LL/m0;

    .line 19
    .line 20
    invoke-static {p3}, Lm/d;->k(Lm/q;)Lm/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lm/j;->f:Lm/q;

    .line 25
    .line 26
    iput-wide p4, p0, Lm/j;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Lm/j;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lm/j;->i:LL/m0;

    .line 39
    .line 40
    return-void
.end method
