.class public final Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b0

    .line 21
    .line 22
    new-instance v0, LS1/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, LS1/e;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "receiverId"

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/sms/SmsReceiver;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_88

    .line 53
    .line 54
    const-string p1, "pdus"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, [Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LS0/f;->s0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    array-length v0, p1

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_4d
    if-ge v4, v0, :cond_79

    .line 79
    .line 80
    aget-object v5, p1, v4

    .line 81
    .line 82
    const-string v6, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, [B

    .line 88
    .line 89
    const-string v6, "3gpp"

    .line 90
    .line 91
    invoke-static {v5, v6}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, La2/d;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_67

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    :cond_67
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v8, "getMessageBody(...)"

    .line 109
    .line 110
    invoke-static {v5, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7, v5, v2, v3}, La2/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_4d

    .line 122
    :cond_79
    invoke-static {p2}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, LD1/h;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-direct {p2, v0}, LD1/h;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, LD1/h;->n(LD1/h;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_b0

    .line 137
    :cond_88
    invoke-static {p1, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_b0

    .line 142
    .line 143
    sget-object p2, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Wrong receiverId unregister ["

    .line 148
    .line 149
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "] active: ["

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x5d

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "Receiver"

    .line 173
    .line 174
    invoke-static {p1, p2}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method
