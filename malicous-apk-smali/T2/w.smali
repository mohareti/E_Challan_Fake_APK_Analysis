.class public final synthetic LT2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LT2/x;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LT2/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT2/w;->h:I

    iput-object p2, p0, LT2/w;->i:Ljava/lang/String;

    iput-object p3, p0, LT2/w;->j:LT2/x;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LT2/w;->h:I

    .line 2
    .line 3
    new-array v1, v0, [LR2/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_31

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LT2/w;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x2e

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LT2/w;->j:LT2/x;

    .line 25
    .line 26
    iget-object v5, v5, LT2/c0;->e:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LR2/k;->i:LR2/k;

    .line 38
    .line 39
    new-array v6, v2, [LR2/g;

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, La/a;->t(Ljava/lang/String;Lp0/c;[LR2/g;)LR2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    return-object v1
.end method
