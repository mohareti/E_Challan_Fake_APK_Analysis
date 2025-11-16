.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/n;

.field public static final b:Lv0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv0/n;

    .line 2
    .line 3
    sget-object v1, Lv0/a;->p:Lv0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv0/n;-><init>(Lu2/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv0/c;->a:Lv0/n;

    .line 9
    .line 10
    new-instance v0, Lv0/n;

    .line 11
    .line 12
    sget-object v1, Lv0/b;->p:Lv0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv0/n;-><init>(Lu2/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv0/c;->b:Lv0/n;

    .line 18
    .line 19
    return-void
.end method
