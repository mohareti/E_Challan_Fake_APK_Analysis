.class public final synthetic LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/util/function/IntConsumer;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->h:Ljava/util/function/IntConsumer;

    iput p2, p0, LA/i;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LA/i;->h:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget v1, p0, LA/i;->i:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
