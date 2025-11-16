.class public final LI/w3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LY/q;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:LL0/u;

.field public final synthetic n:LL0/x;

.field public final synthetic o:LL0/n;

.field public final synthetic p:J

.field public final synthetic q:LS0/l;

.field public final synthetic r:LS0/k;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lu2/c;

.field public final synthetic y:LG0/K;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;III)V
    .registers 28

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LI/w3;->i:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LI/w3;->j:LY/q;

    move-wide v1, p3

    iput-wide v1, v0, LI/w3;->k:J

    move-wide v1, p5

    iput-wide v1, v0, LI/w3;->l:J

    move-object v1, p7

    iput-object v1, v0, LI/w3;->m:LL0/u;

    move-object v1, p8

    iput-object v1, v0, LI/w3;->n:LL0/x;

    move-object v1, p9

    iput-object v1, v0, LI/w3;->o:LL0/n;

    move-wide v1, p10

    iput-wide v1, v0, LI/w3;->p:J

    move-object v1, p12

    iput-object v1, v0, LI/w3;->q:LS0/l;

    move-object/from16 v1, p13

    iput-object v1, v0, LI/w3;->r:LS0/k;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LI/w3;->s:J

    move/from16 v1, p16

    iput v1, v0, LI/w3;->t:I

    move/from16 v1, p17

    iput-boolean v1, v0, LI/w3;->u:Z

    move/from16 v1, p18

    iput v1, v0, LI/w3;->v:I

    move/from16 v1, p19

    iput v1, v0, LI/w3;->w:I

    move-object/from16 v1, p20

    iput-object v1, v0, LI/w3;->x:Lu2/c;

    move-object/from16 v1, p21

    iput-object v1, v0, LI/w3;->y:LG0/K;

    move/from16 v1, p22

    iput v1, v0, LI/w3;->z:I

    move/from16 v1, p23

    iput v1, v0, LI/w3;->A:I

    move/from16 v1, p24

    iput v1, v0, LI/w3;->B:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, LL/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LI/w3;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v1, v0, LI/w3;->A:I

    .line 23
    .line 24
    invoke-static {v1}, LL/d;->a0(I)I

    .line 25
    .line 26
    .line 27
    move-result v24

    .line 28
    iget-object v1, v0, LI/w3;->x:Lu2/c;

    .line 29
    .line 30
    move-object/from16 v20, v1

    .line 31
    .line 32
    iget-object v1, v0, LI/w3;->y:LG0/K;

    .line 33
    .line 34
    move-object/from16 v21, v1

    .line 35
    .line 36
    iget-object v1, v0, LI/w3;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LI/w3;->j:LY/q;

    .line 39
    .line 40
    iget-wide v3, v0, LI/w3;->k:J

    .line 41
    .line 42
    iget-wide v5, v0, LI/w3;->l:J

    .line 43
    .line 44
    iget-object v7, v0, LI/w3;->m:LL0/u;

    .line 45
    .line 46
    iget-object v8, v0, LI/w3;->n:LL0/x;

    .line 47
    .line 48
    iget-object v9, v0, LI/w3;->o:LL0/n;

    .line 49
    .line 50
    iget-wide v10, v0, LI/w3;->p:J

    .line 51
    .line 52
    iget-object v12, v0, LI/w3;->q:LS0/l;

    .line 53
    .line 54
    iget-object v13, v0, LI/w3;->r:LS0/k;

    .line 55
    .line 56
    iget-wide v14, v0, LI/w3;->s:J

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget v1, v0, LI/w3;->t:I

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LI/w3;->u:Z

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget v1, v0, LI/w3;->v:I

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    iget v1, v0, LI/w3;->w:I

    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    iget v1, v0, LI/w3;->B:I

    .line 77
    .line 78
    move/from16 v25, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v25}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 86
    .line 87
    return-object v1
.end method
