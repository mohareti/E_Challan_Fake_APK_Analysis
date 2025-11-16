.class public final Lco/ec/cnsyn/codecatcher/App;
.super Lpnw6gk/c6a2a1;
.source "SourceFile"


# static fields
.field public static h:Lco/ec/cnsyn/codecatcher/App;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lpnw6gk/c6a2a1;-><init>()V

    new-instance v0, LA/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lg2/a;->d(Lu2/a;)Lg2/n;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 7

    invoke-super {p0}, Lpnw6gk/c6a2a1;->onCreate()V

    sput-object p0, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    new-instance v0, LI1/F;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LI1/F;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, LS1/e;

    invoke-direct {v0, p0}, LS1/e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v3, "firstStart"

    invoke-virtual {v0, v3, v1}, LS1/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LS0/f;->s0()J

    move-result-wide v4

    long-to-int v4, v4

    if-nez v1, :cond_2c

    invoke-virtual {v0, v3, v4}, LS1/e;->c(Ljava/lang/String;I)V

    :cond_2c
    const-string v1, "lastStart"

    invoke-virtual {v0, v1, v4}, LS1/e;->c(Ljava/lang/String;I)V

    sget-object v0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LD1/h;->o(Landroid/content/Context;)V

    return-void
.end method
