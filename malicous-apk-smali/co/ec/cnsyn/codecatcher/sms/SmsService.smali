.class public final Lco/ec/cnsyn/codecatcher/sms/SmsService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:I

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->h:Landroid/os/Handler;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/ec/cnsyn/codecatcher/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "destination"

    .line 13
    .line 14
    const-string v2, "help"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "destinationParam"

    .line 20
    .line 21
    const-string v2, "service_notification"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x4000000

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La1/h;

    .line 38
    .line 39
    const-string v2, "CodeCatcher-Service-Channel"

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, La1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0a00c2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, La1/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, La1/h;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0a00c1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, La1/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, La1/h;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v2, v1, La1/h;->o:Landroid/app/Notification;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    iput v3, v2, Landroid/app/Notification;->audioStreamType:I

    .line 85
    .line 86
    invoke-static {}, La1/g;->b()Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-static {v3, v4}, La1/g;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-static {v3, v4}, La1/g;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, La1/g;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 105
    .line 106
    iget-object v2, v1, La1/h;->o:Landroid/app/Notification;

    .line 107
    .line 108
    const v3, 0x7f05000c

    .line 109
    .line 110
    .line 111
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput v2, v1, La1/h;->i:I

    .line 115
    .line 116
    iput-object v0, v1, La1/h;->g:Landroid/app/PendingIntent;

    .line 117
    .line 118
    invoke-virtual {v1}, La1/h;->a()Landroid/app/Notification;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "build(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1b

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, LB0/a;->l()V

    invoke-static {}, LB0/a;->a()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v0, v1}, LB0/a;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1b
    new-instance v0, LS1/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LS1/e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->i:I

    new-instance v1, LH2/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, LH2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    const-string v0, "Unregister Sms Receiver ["

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "Service destroyed"

    .line 9
    .line 10
    const-string v2, "service"

    .line 11
    .line 12
    invoke-static {v1, v2}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    sget-object v1, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 16
    .line 17
    if-eqz v1, :cond_3a

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iget-object v0, v0, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v2

    .line 40
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Receiver"

    .line 53
    .line 54
    invoke-static {v0, v1}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_3a

    .line 58
    .line 59
    :catchall_3a
    :cond_3a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getApplicationContext(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LD1/h;->o(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    iget-object p1, p0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "-"

    .line 4
    .line 5
    const-string p3, "service"

    .line 6
    .line 7
    const-string v0, "Sms Service generated ["

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Lco/ec/cnsyn/codecatcher/sms/SmsService;->a()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2d

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p3}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LS0/e;->A0(Landroid/content/Context;)Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, LD2/m;->w0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " - "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lco/ec/cnsyn/codecatcher/sms/SmsService;->l:Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;

    .line 85
    .line 86
    if-eqz p1, :cond_6e

    .line 87
    .line 88
    iget-object p1, p1, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_6e

    .line 91
    .line 92
    filled-new-array {p2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, LD2/m;->w0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    const-string p1, ""

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lco/ec/cnsyn/codecatcher/sms/SmsService;->k:Ljava/lang/String;

    .line 121
    .line 122
    const-string p1, "Receiver added"

    .line 123
    .line 124
    invoke-static {p1, p3}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_7e} :catch_6c

    .line 125
    .line 126
    .line 127
    goto :goto_89

    .line 128
    :goto_7f
    sget-object p2, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    const-string p2, "Service starting error"

    .line 131
    .line 132
    invoke-static {p2, p1, p3}, LS1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 136
    .line 137
    .line 138
    :goto_89
    const/4 p1, 0x1

    .line 139
    return p1
.end method
