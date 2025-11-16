.class public final LJ2/j;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final i:LJ2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ2/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2/j;->i:LJ2/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method
