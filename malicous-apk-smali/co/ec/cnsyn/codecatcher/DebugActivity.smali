.class public final Lco/ec/cnsyn/codecatcher/DebugActivity;
.super Lb/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LK1/b;->a:LK1/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LK1/b;->a(Landroid/content/Context;)Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    invoke-static {p0}, Lb/o;->a(Lb/m;)V

    sget-object p1, LI1/p;->b:LT/a;

    invoke-static {p0, p1}, Lc/d;->a(Lb/m;LT/a;)V

    return-void
.end method
