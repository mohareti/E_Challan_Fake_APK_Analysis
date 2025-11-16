.class public final LD2/i;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:LD2/k;

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LD2/k;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LD2/i;->i:LD2/k;

    .line 2
    .line 3
    iput-object p2, p0, LD2/i;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LD2/i;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LD2/i;->i:LD2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "input"

    .line 7
    .line 8
    iget-object v2, p0, LD2/i;->j:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LD2/k;->h:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "matcher(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LD2/i;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v1, LD2/h;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LD2/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_27
    return-object v0
.end method
