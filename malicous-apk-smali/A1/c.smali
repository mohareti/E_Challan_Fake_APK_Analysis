.class public final LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA1/c;->h:I

    .line 5
    .line 6
    iput p2, p0, LA1/c;->i:I

    .line 7
    .line 8
    iput-object p3, p0, LA1/c;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LA1/c;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, LA1/c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LA1/c;->h:I

    .line 9
    .line 10
    iget v1, p1, LA1/c;->h:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget v0, p0, LA1/c;->i:I

    .line 16
    .line 17
    iget p1, p1, LA1/c;->i:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_13
    return v0
.end method
