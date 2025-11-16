.class public final synthetic Ly/P;
.super Lv2/n;
.source "SourceFile"


# static fields
.field public static final o:Ly/P;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Ly/P;

    .line 2
    .line 3
    sget-object v1, Lv2/a;->h:Lv2/a;

    .line 4
    .line 5
    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v2, Lp0/c;

    .line 9
    .line 10
    const-string v3, "isCtrlPressed"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lv2/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Ly/P;->o:Ly/P;

    .line 17
    .line 18
    return-void
.end method
