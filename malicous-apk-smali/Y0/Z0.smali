.class public final Ly0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/Y0;


# static fields
.field public static final b:LL/m0;


# instance fields
.field public final a:LL/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LL/X;->m:LL/X;

    .line 8
    .line 9
    invoke-static {v0, v1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly0/Z0;->b:LL/m0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LL/X;->m:LL/X;

    .line 7
    .line 8
    invoke-static {v0, v1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly0/Z0;->a:LL/m0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/Z0;->a:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
