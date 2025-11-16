.class public final synthetic LA/D;
.super Lv2/g;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final p:LA/D;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, LA/D;

    .line 2
    .line 3
    const-class v2, LA/z;

    .line 4
    .line 5
    const-string v3, "<init>"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lv2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LA/D;->p:LA/D;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LA/z;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LA/z;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
