.class public final Ls/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls/M;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu2/c;

.field public final d:Lu2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/M;->e:Ls/M;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, Ls/M;->a:I

    .line 7
    .line 8
    iput v0, p0, Ls/M;->b:I

    .line 9
    .line 10
    iput-object v1, p0, Ls/M;->c:Lu2/c;

    .line 11
    .line 12
    iput-object v1, p0, Ls/M;->d:Lu2/c;

    .line 13
    .line 14
    return-void
.end method
