.class public final LN0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/f;

.field public final b:J

.field public final c:LG0/J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LV/m;->a:LP1/b;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LG0/f;JLG0/J;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/z;->a:LG0/f;

    .line 2
    iget-object v0, p1, LG0/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lx2/a;->F(JI)J

    move-result-wide p2

    iput-wide p2, p0, LN0/z;->b:J

    if-eqz p4, :cond_25

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LG0/J;->a:J

    invoke-static {p2, p3, p1}, Lx2/a;->F(JI)J

    move-result-wide p1

    .line 4
    new-instance p3, LG0/J;

    invoke-direct {p3, p1, p2}, LG0/J;-><init>(J)V

    goto :goto_26

    :cond_25
    const/4 p3, 0x0

    .line 5
    :goto_26
    iput-object p3, p0, LN0/z;->c:LG0/J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    .line 6
    sget-wide p2, LG0/J;->b:J

    .line 7
    :cond_c
    new-instance p4, LG0/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p4, p2, p3, v1}, LN0/z;-><init>(LG0/f;JLG0/J;)V

    return-void
.end method

.method public static a(LN0/z;LG0/f;JI)LN0/z;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LN0/z;->a:LG0/f;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, LN0/z;->b:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_13

    .line 16
    .line 17
    iget-object p4, p0, LN0/z;->c:LG0/J;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p4, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, LN0/z;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, LN0/z;-><init>(LG0/f;JLG0/J;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LN0/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LN0/z;

    .line 12
    .line 13
    iget-wide v3, p1, LN0/z;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, LN0/z;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, LG0/J;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, LN0/z;->c:LG0/J;

    .line 24
    .line 25
    iget-object v3, p1, LN0/z;->c:LG0/J;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, LN0/z;->a:LG0/f;

    .line 34
    .line 35
    iget-object p1, p1, LN0/z;->a:LG0/f;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LN0/z;->a:LG0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, LG0/J;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, LN0/z;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LI2/a;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LN0/z;->c:LG0/J;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-wide v1, v1, LG0/J;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN0/z;->a:LG0/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LN0/z;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LG0/J;->g(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LN0/z;->c:LG0/J;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
