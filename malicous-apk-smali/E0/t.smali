.class public final LE0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu2/e;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, LE0/p;->u:LE0/p;

    invoke-direct {p0, p1, v0}, LE0/t;-><init>(Ljava/lang/String;Lu2/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu2/e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/t;->a:Ljava/lang/String;

    iput-object p2, p0, LE0/t;->b:Lu2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLu2/e;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p3}, LE0/t;-><init>(Ljava/lang/String;Lu2/e;)V

    iput-boolean p2, p0, LE0/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LE0/j;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE0/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
