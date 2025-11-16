.class public final LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LS1/e;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AppSettings"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getSharedPreferences(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    sput-object p0, LS1/e;->b:LS1/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LS1/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p2, v1}, LS1/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/d;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ll2/j;->h:Ll2/j;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p1, p2}, LG2/y;->g(Ll2/i;Ll2/i;Z)Ll2/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LG2/E;->a:LN2/d;

    .line 32
    .line 33
    if-eq p1, v1, :cond_2e

    .line 34
    .line 35
    sget-object v2, Ll2/e;->h:Ll2/e;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2e

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    new-instance v1, LG2/l0;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, LG2/a;-><init>(Ll2/i;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v1, v0}, LG2/a;->i0(ILG2/a;Lu2/e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, LS1/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1}, LS1/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/d;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ll2/j;->h:Ll2/j;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p1, p2}, LG2/y;->g(Ll2/i;Ll2/i;Z)Ll2/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, LG2/E;->a:LN2/d;

    .line 37
    .line 38
    if-eq p1, v1, :cond_33

    .line 39
    .line 40
    sget-object v2, Ll2/e;->h:Ll2/e;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    new-instance v1, LG2/l0;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, LG2/a;-><init>(Ll2/i;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, v1, v0}, LG2/a;->i0(ILG2/a;Lu2/e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
