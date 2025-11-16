.class public Lpnw6gk/c6a2a1;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->OuGhohso4ca4xee7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :goto_10
    nop

    goto :goto_10

    :cond_12
    invoke-static {p1}, Lco/ec/cnsyn/codecatcher/ba5sou3sioz1kaiD;->aow9cho1ahCoap4o(Landroid/content/Context;)V

    return-void
.end method
