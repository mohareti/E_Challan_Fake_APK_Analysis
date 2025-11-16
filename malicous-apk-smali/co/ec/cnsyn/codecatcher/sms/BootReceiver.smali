.class public final Lco/ec/cnsyn/codecatcher/sms/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "BootReceiver"

    if-eqz p2, :cond_1a

    sget-object p2, LS1/a;->a:Ljava/text/SimpleDateFormat;

    const-string p2, "Boot Receiver Start With Boot Complete"

    :goto_16
    invoke-static {p2, v0}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1a
    sget-object p2, LS1/a;->a:Ljava/text/SimpleDateFormat;

    const-string p2, "Boot Receiver Start With Alarm Receiver"

    goto :goto_16

    :goto_1f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-class v1, Lco/ec/cnsyn/codecatcher/sms/SmsService;

    if-lt p2, v0, :cond_32

    if-eqz p1, :cond_3c

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, LB0/a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3c

    :cond_32
    if-eqz p1, :cond_3c

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3c
    :goto_3c
    return-void
.end method
