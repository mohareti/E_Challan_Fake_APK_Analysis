.class public final Ly0/D;
.super Lj1/b;
.source "SourceFile"


# static fields
.field public static final N:Lj/t;


# instance fields
.field public A:Lj/u;

.field public final B:Lj/v;

.field public final C:Lj/s;

.field public final D:Lj/s;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LL/Y0;

.field public final H:Lj/u;

.field public I:Ly0/M0;

.field public J:Z

.field public final K:LH/t;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ly0/B;

.field public final d:Ly0/t;

.field public e:I

.field public final f:Ly0/B;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Ly0/u;

.field public final j:Ly0/v;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LL1/e;

.field public n:I

.field public o:Lk1/h;

.field public p:Z

.field public final q:Lj/u;

.field public final r:Lj/u;

.field public final s:Lj/N;

.field public final t:Lj/N;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lj/g;

.field public final x:LI2/c;

.field public y:Z

.field public z:Ls/C;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_46

    .line 6
    .line 7
    .line 8
    sget v2, Lj/j;->a:I

    .line 9
    .line 10
    new-instance v2, Lj/t;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lj/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lj/t;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2e

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lj/t;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lj/t;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lj/t;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_20

    .line 29
    .line 30
    invoke-static {v5, v5, v4, v3, v6}, Lh2/k;->R([I[IIII)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v4, v6}, Lh2/k;->T([I[IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lj/t;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lj/t;->b:I

    .line 43
    .line 44
    sput-object v2, Ly0/D;->N:Lj/t;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, "Index "

    .line 50
    .line 51
    const-string v4, " must be in 0.."

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, LI2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v2, Lj/t;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :array_46
    .array-data 4
        0x7f060001
        0x7f060002
        0x7f06000d
        0x7f060018
        0x7f06001b
        0x7f06001c
        0x7f06001d
        0x7f06001e
        0x7f06001f
        0x7f060020
        0x7f060003
        0x7f060004
        0x7f060005
        0x7f060006
        0x7f060007
        0x7f060008
        0x7f060009
        0x7f06000a
        0x7f06000b
        0x7f06000c
        0x7f06000e
        0x7f06000f
        0x7f060010
        0x7f060011
        0x7f060012
        0x7f060013
        0x7f060014
        0x7f060015
        0x7f060016
        0x7f060017
        0x7f060019
        0x7f06001a
    .end array-data
.end method

.method public constructor <init>(Ly0/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/D;->d:Ly0/t;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Ly0/D;->e:I

    .line 9
    .line 10
    new-instance v1, Ly0/B;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Ly0/B;-><init>(Ly0/D;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ly0/D;->f:Ly0/B;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Ly0/D;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Ly0/D;->h:J

    .line 40
    .line 41
    new-instance v2, Ly0/u;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ly0/u;-><init>(Ly0/D;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ly0/D;->i:Ly0/u;

    .line 47
    .line 48
    new-instance v2, Ly0/v;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ly0/v;-><init>(Ly0/D;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ly0/D;->j:Ly0/v;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Ly0/D;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ly0/D;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, LL1/e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LL1/e;-><init>(Ly0/D;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ly0/D;->m:LL1/e;

    .line 79
    .line 80
    iput v0, p0, Ly0/D;->n:I

    .line 81
    .line 82
    new-instance v0, Lj/u;

    .line 83
    .line 84
    invoke-direct {v0}, Lj/u;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ly0/D;->q:Lj/u;

    .line 88
    .line 89
    new-instance v0, Lj/u;

    .line 90
    .line 91
    invoke-direct {v0}, Lj/u;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ly0/D;->r:Lj/u;

    .line 95
    .line 96
    new-instance v0, Lj/N;

    .line 97
    .line 98
    invoke-direct {v0}, Lj/N;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ly0/D;->s:Lj/N;

    .line 102
    .line 103
    new-instance v0, Lj/N;

    .line 104
    .line 105
    invoke-direct {v0}, Lj/N;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ly0/D;->t:Lj/N;

    .line 109
    .line 110
    iput v2, p0, Ly0/D;->u:I

    .line 111
    .line 112
    new-instance v0, Lj/g;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Lj/g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ly0/D;->w:Lj/g;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v2, v1, v0}, LI2/j;->a(III)LI2/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ly0/D;->x:LI2/c;

    .line 127
    .line 128
    iput-boolean v2, p0, Ly0/D;->y:Z

    .line 129
    .line 130
    sget-object v0, Lj/k;->a:Lj/u;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ly0/D;->A:Lj/u;

    .line 138
    .line 139
    new-instance v2, Lj/v;

    .line 140
    .line 141
    invoke-direct {v2}, Lj/v;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Ly0/D;->B:Lj/v;

    .line 145
    .line 146
    new-instance v2, Lj/s;

    .line 147
    .line 148
    invoke-direct {v2}, Lj/s;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Ly0/D;->C:Lj/s;

    .line 152
    .line 153
    new-instance v2, Lj/s;

    .line 154
    .line 155
    invoke-direct {v2}, Lj/s;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Ly0/D;->D:Lj/s;

    .line 159
    .line 160
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 161
    .line 162
    iput-object v2, p0, Ly0/D;->E:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 165
    .line 166
    iput-object v2, p0, Ly0/D;->F:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, LL/Y0;

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-direct {v2, v3}, LL/Y0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Ly0/D;->G:LL/Y0;

    .line 175
    .line 176
    new-instance v2, Lj/u;

    .line 177
    .line 178
    invoke-direct {v2}, Lj/u;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Ly0/D;->H:Lj/u;

    .line 182
    .line 183
    new-instance v2, Ly0/M0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, LE0/o;->a()LE0/n;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, Ly0/M0;-><init>(LE0/n;Lj/u;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Ly0/D;->I:Ly0/M0;

    .line 200
    .line 201
    new-instance v0, Ly0/w;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v1, p0}, Ly0/w;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, LH/t;

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-direct {p1, v0, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Ly0/D;->K:LH/t;

    .line 218
    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Ly0/D;->L:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance p1, Ly0/B;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p1, p0, v0}, Ly0/B;-><init>(Ly0/D;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Ly0/D;->M:Ly0/B;

    .line 233
    .line 234
    return-void
.end method

.method public static synthetic C(Ly0/D;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Ly0/D;->B(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    :goto_10
    return-object p0

    .line 18
    :cond_11
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final b(Ly0/D;I)Lk1/h;
    .registers 11

    .line 1
    iget-object v0, p0, Ly0/D;->d:Ly0/t;

    .line 2
    .line 3
    const-string v1, "semanticsNode "

    .line 4
    .line 5
    const-string v2, "checkIfDestroyed"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0}, Ly0/t;->getViewTreeOwners()Ly0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    iget-object v2, v2, Ly0/l;->a:Landroidx/lifecycle/t;

    .line 18
    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto/16 :goto_e8

    .line 32
    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :goto_21
    sget-object v4, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_1d

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    if-ne v2, v4, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_ba

    .line 42
    .line 43
    :cond_2a
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 44
    .line 45
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lk1/h;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lk1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_e3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 61
    .line 62
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0}, Ly0/D;->m()Lj/u;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, p1}, Lj/u;->f(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ly0/N0;
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_de

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_51

    .line 79
    .line 80
    goto/16 :goto_ba

    .line 81
    .line 82
    :cond_51
    const-string v6, "setParentForAccessibility"

    .line 83
    .line 84
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    iget-object v7, v5, Ly0/N0;->a:LE0/n;

    .line 89
    .line 90
    if-ne p1, v6, :cond_70

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v8, v1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v8, :cond_6a

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Landroid/view/View;

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto/16 :goto_da

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iput v6, v4, Lk1/h;->b:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_97

    .line 113
    :cond_70
    invoke-virtual {v7}, LE0/n;->j()LE0/n;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_7d

    .line 118
    .line 119
    iget v8, v8, LE0/n;->g:I

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v8, v3

    .line 127
    :goto_7e
    if-eqz v8, :cond_c5

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, LE0/o;->a()LE0/n;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v3, v3, LE0/n;->g:I

    .line 142
    .line 143
    if-ne v1, v3, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v6, v1

    .line 147
    :goto_92
    iput v6, v4, Lk1/h;->b:I

    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_97
    .catchall {:try_start_5b .. :try_end_97} :catchall_67

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    iput p1, v4, Lk1/h;->c:I

    .line 156
    .line 157
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "setBoundsInScreen"

    .line 161
    .line 162
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {p0, v5}, Ly0/D;->d(Ly0/N0;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_c0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    const-string v0, "populateAccessibilityNodeInfoProperties"

    .line 176
    .line 177
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :try_start_b3
    invoke-virtual {p0, p1, v4, v7}, Ly0/D;->v(ILk1/h;LE0/n;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_bb

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    move-object v3, v4

    .line 187
    :goto_ba
    return-object v3

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c5
    :try_start_c5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, " has null parent"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lo1/d;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3
    :try_end_da
    .catchall {:try_start_c5 .. :try_end_da} :catchall_67

    .line 219
    :goto_da
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :catchall_de
    move-exception p0

    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :catchall_e3
    move-exception p0

    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :goto_e8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static n(LE0/n;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    sget-object v1, LE0/q;->B:LE0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF0/a;

    .line 10
    .line 11
    sget-object v1, LE0/q;->s:LE0/t;

    .line 12
    .line 13
    iget-object p0, p0, LE0/n;->d:LE0/j;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LE0/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v3

    .line 28
    :goto_1b
    sget-object v4, LE0/q;->A:LE0/t;

    .line 29
    .line 30
    iget-object p0, p0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_26
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_39

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget p0, v1, LE0/g;->a:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {p0, v1}, LE0/g;->a(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_34
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v0

    .line 57
    :goto_38
    move v0, v2

    .line 58
    :cond_39
    return v0
.end method

.method public static p(LE0/n;)LG0/f;
    .registers 3

    .line 1
    iget-object v0, p0, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    sget-object v1, LE0/q;->x:LE0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG0/f;

    .line 10
    .line 11
    sget-object v1, LE0/q;->u:LE0/t;

    .line 12
    .line 13
    iget-object p0, p0, LE0/n;->d:LE0/j;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    invoke-static {p0}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LG0/f;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_21

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_21
    return-object v0
.end method

.method public static q(LE0/n;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, LE0/q;->a:LE0/t;

    .line 6
    .line 7
    iget-object p0, p0, LE0/n;->d:LE0/j;

    .line 8
    .line 9
    iget-object v2, p0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, LS0/n;->u(Ljava/util/List;Ljava/lang/String;LI/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object v1, LE0/q;->x:LE0/t;

    .line 33
    .line 34
    iget-object v2, p0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_34

    .line 41
    .line 42
    invoke-static {p0, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LG0/f;

    .line 47
    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    iget-object v0, p0, LG0/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    sget-object p0, LE0/q;->u:LE0/t;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :cond_3d
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_4b

    .line 65
    .line 66
    invoke-static {p0}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LG0/f;

    .line 71
    .line 72
    if-eqz p0, :cond_4b

    .line 73
    .line 74
    iget-object v0, p0, LG0/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method

.method public static final u(LE0/h;F)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, LE0/h;->a:Lu2/a;

    .line 5
    .line 6
    if-gez v1, :cond_15

    .line 7
    .line 8
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_33

    .line 21
    .line 22
    :cond_15
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_35

    .line 25
    .line 26
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, LE0/h;->b:Lu2/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lu2/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_35

    .line 51
    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    return p0
.end method

.method public static final w(LE0/h;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LE0/h;->a:Lu2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, LE0/h;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_15

    .line 19
    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    :cond_15
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, LE0/h;->b:Lu2/a;

    .line 33
    .line 34
    invoke-interface {p0}, Lu2/a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_33

    .line 47
    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return p0
.end method

.method public static final x(LE0/h;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LE0/h;->a:Lu2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LE0/h;->b:Lu2/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, LE0/h;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_20

    .line 30
    .line 31
    if-eqz p0, :cond_31

    .line 32
    .line 33
    :cond_20
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_33

    .line 47
    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly0/D;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1c

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ly0/D;->p:Z

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Ly0/D;->f:Ly0/B;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ly0/B;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, Ly0/D;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, Ly0/D;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final B(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/D;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Ly0/D;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_26

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-static {p4, p2, p3, v0}, LS0/n;->u(Ljava/util/List;Ljava/lang/String;LI/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string p2, "sendEvent"

    .line 40
    .line 41
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p0, p1}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final D(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ly0/D;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ly0/D;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ly0/D;->z:Ls/C;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget-object v1, v0, Ls/C;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE0/n;

    .line 8
    .line 9
    iget v2, v1, LE0/n;->g:I

    .line 10
    .line 11
    if-eq p1, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Ls/C;->e:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-gtz p1, :cond_48

    .line 26
    .line 27
    iget p1, v1, LE0/n;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly0/D;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v2, 0x20000

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Ly0/D;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, v0, Ls/C;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Ls/C;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Ls/C;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Ls/C;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Ly0/D;->q(LE0/n;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Ly0/D;->z:Ls/C;

    .line 75
    .line 76
    return-void
.end method

.method public final F(Lj/u;)V
    .registers 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v9, v6, Ly0/D;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v10, v7, Lj/u;->b:[I

    .line 16
    .line 17
    iget-object v11, v7, Lj/u;->a:[J

    .line 18
    .line 19
    array-length v0, v11

    .line 20
    const/4 v12, 0x2

    .line 21
    add-int/lit8 v13, v0, -0x2

    .line 22
    .line 23
    if-ltz v13, :cond_62a

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_19
    aget-wide v0, v11, v15

    .line 27
    .line 28
    not-long v2, v0

    .line 29
    const/4 v4, 0x7

    .line 30
    shl-long/2addr v2, v4

    .line 31
    and-long/2addr v2, v0

    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_612

    .line 41
    .line 42
    sub-int v2, v15, v13

    .line 43
    .line 44
    not-int v2, v2

    .line 45
    ushr-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v4, v2, 0x8

    .line 50
    .line 51
    move-wide/from16 v16, v0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v4, :cond_602

    .line 55
    .line 56
    const-wide/16 v0, 0xff

    .line 57
    .line 58
    and-long v0, v16, v0

    .line 59
    .line 60
    const-wide/16 v18, 0x80

    .line 61
    .line 62
    cmp-long v0, v0, v18

    .line 63
    .line 64
    if-gez v0, :cond_5e2

    .line 65
    .line 66
    shl-int/lit8 v0, v15, 0x3

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    aget v2, v10, v0

    .line 70
    .line 71
    iget-object v0, v6, Ly0/D;->H:Lj/u;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lj/u;->f(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ly0/M0;

    .line 79
    .line 80
    if-nez v1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_5e2

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v7, v2}, Lj/u;->f(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ly0/N0;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    iget-object v0, v0, Ly0/N0;->a:LE0/n;

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    if-eqz v0, :cond_5db

    .line 97
    .line 98
    iget-object v12, v0, LE0/n;->d:LE0/j;

    .line 99
    .line 100
    invoke-virtual {v12}, LE0/j;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    :goto_69
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    iget-object v14, v1, Ly0/M0;->a:LE0/j;

    .line 111
    .line 112
    if-eqz v22, :cond_590

    .line 113
    .line 114
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    check-cast v22, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v27, v1

    .line 125
    .line 126
    sget-object v1, LE0/q;->o:LE0/t;

    .line 127
    .line 128
    invoke-static {v5, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_96

    .line 133
    .line 134
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move/from16 v28, v3

    .line 139
    .line 140
    sget-object v3, LE0/q;->p:LE0/t;

    .line 141
    .line 142
    invoke-static {v5, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_94

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    const/4 v5, 0x0

    .line 150
    goto :goto_c7

    .line 151
    :cond_96
    move/from16 v28, v3

    .line 152
    .line 153
    :goto_98
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_9d
    if-ge v5, v3, :cond_b9

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v29

    .line 164
    move/from16 v30, v3

    .line 165
    .line 166
    move-object/from16 v3, v29

    .line 167
    .line 168
    check-cast v3, Ly0/L0;

    .line 169
    .line 170
    iget v3, v3, Ly0/L0;->h:I

    .line 171
    .line 172
    if-ne v3, v2, :cond_b4

    .line 173
    .line 174
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ly0/L0;

    .line 179
    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move/from16 v3, v30

    .line 184
    .line 185
    goto :goto_9d

    .line 186
    :cond_b9
    const/4 v3, 0x0

    .line 187
    :goto_ba
    if-eqz v3, :cond_be

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    new-instance v3, Ly0/L0;

    .line 192
    .line 193
    invoke-direct {v3, v2, v9}, Ly0/L0;-><init>(ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    :goto_c4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_c7
    if-nez v5, :cond_f2

    .line 201
    .line 202
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LE0/t;

    .line 211
    .line 212
    invoke-static {v14, v5}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v3, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f2

    .line 221
    .line 222
    :cond_dd
    move v5, v4

    .line 223
    move-object/from16 v31, v8

    .line 224
    .line 225
    move-object/from16 v32, v10

    .line 226
    .line 227
    move-object/from16 v36, v11

    .line 228
    .line 229
    move/from16 v37, v13

    .line 230
    .line 231
    const/16 v13, 0x8

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    move v0, v2

    .line 235
    :goto_ea
    move/from16 v38, v28

    .line 236
    .line 237
    move-object/from16 v28, v27

    .line 238
    .line 239
    move/from16 v27, v38

    .line 240
    .line 241
    goto/16 :goto_501

    .line 242
    .line 243
    :cond_f2
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LE0/t;

    .line 248
    .line 249
    sget-object v5, LE0/q;->d:LE0/t;

    .line 250
    .line 251
    invoke-static {v3, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v29

    .line 255
    if-eqz v29, :cond_125

    .line 256
    .line 257
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 262
    .line 263
    invoke-static {v1, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v14, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_dd

    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    invoke-virtual {v6, v2, v3, v1}, Ly0/D;->D(IILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move v5, v4

    .line 282
    move-object/from16 v31, v8

    .line 283
    .line 284
    move-object/from16 v32, v10

    .line 285
    .line 286
    move-object/from16 v36, v11

    .line 287
    .line 288
    move/from16 v37, v13

    .line 289
    .line 290
    move-object v10, v0

    .line 291
    move v0, v2

    .line 292
    move v13, v3

    .line 293
    goto :goto_ea

    .line 294
    :cond_125
    sget-object v5, LE0/q;->b:LE0/t;

    .line 295
    .line 296
    invoke-static {v3, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_12f

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_135

    .line 304
    :cond_12f
    sget-object v5, LE0/q;->B:LE0/t;

    .line 305
    .line 306
    invoke-static {v3, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :goto_135
    const/16 v29, 0x40

    .line 311
    .line 312
    if-eqz v5, :cond_162

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v5, 0x8

    .line 323
    .line 324
    const/16 v14, 0x800

    .line 325
    .line 326
    invoke-static {v6, v1, v14, v3, v5}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v6, v1, v14, v3, v5}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v31, v8

    .line 343
    .line 344
    move-object/from16 v32, v10

    .line 345
    .line 346
    move-object/from16 v36, v11

    .line 347
    .line 348
    move/from16 v37, v13

    .line 349
    .line 350
    move-object v10, v0

    .line 351
    move v0, v2

    .line 352
    move v13, v5

    .line 353
    move v5, v4

    .line 354
    goto :goto_ea

    .line 355
    :cond_162
    move/from16 v30, v4

    .line 356
    .line 357
    const/16 v5, 0x8

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    sget-object v4, LE0/q;->c:LE0/t;

    .line 362
    .line 363
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_197

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/16 v4, 0x800

    .line 378
    .line 379
    invoke-static {v6, v1, v4, v3, v5}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v6, v1, v4, v3, v5}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v31, v8

    .line 394
    .line 395
    move-object/from16 v32, v10

    .line 396
    .line 397
    move-object/from16 v36, v11

    .line 398
    .line 399
    move/from16 v37, v13

    .line 400
    .line 401
    move-object v10, v0

    .line 402
    move v0, v2

    .line 403
    :goto_192
    move v13, v5

    .line 404
    move/from16 v5, v30

    .line 405
    .line 406
    goto/16 :goto_ea

    .line 407
    .line 408
    :cond_197
    sget-object v4, LE0/q;->A:LE0/t;

    .line 409
    .line 410
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v7, v0, LE0/n;->c:Lx0/D;

    .line 415
    .line 416
    move-object/from16 v31, v8

    .line 417
    .line 418
    iget-object v8, v12, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    move-object/from16 v32, v10

    .line 421
    .line 422
    const/4 v10, 0x4

    .line 423
    if-eqz v5, :cond_25b

    .line 424
    .line 425
    sget-object v1, LE0/q;->s:LE0/t;

    .line 426
    .line 427
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_1b1

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :cond_1b1
    check-cast v1, LE0/g;

    .line 435
    .line 436
    if-nez v1, :cond_1b7

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    goto :goto_1bd

    .line 440
    :cond_1b7
    iget v1, v1, LE0/g;->a:I

    .line 441
    .line 442
    invoke-static {v1, v10}, LE0/g;->a(II)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_1bd
    if-eqz v1, :cond_242

    .line 447
    .line 448
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_1c6

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    :cond_1c6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_22a

    .line 462
    .line 463
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v6, v1, v10}, Ly0/D;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v3, LE0/n;

    .line 472
    .line 473
    iget-object v4, v0, LE0/n;->a:LY/p;

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-direct {v3, v4, v5, v7, v12}, LE0/n;-><init>(LY/p;ZLx0/D;LE0/j;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, LE0/n;->i()LE0/j;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v5, LE0/q;->a:LE0/t;

    .line 484
    .line 485
    invoke-static {v4, v5}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/util/List;

    .line 490
    .line 491
    const-string v5, ","

    .line 492
    .line 493
    const/16 v7, 0x3e

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    if-eqz v4, :cond_1f8

    .line 497
    .line 498
    invoke-static {v4, v5, v8, v7}, LS0/n;->u(Ljava/util/List;Ljava/lang/String;LI/c;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    move-object/from16 v4, v19

    .line 503
    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move-object v4, v8

    .line 506
    :goto_1f9
    invoke-virtual {v3}, LE0/n;->i()LE0/j;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v10, LE0/q;->u:LE0/t;

    .line 511
    .line 512
    invoke-static {v3, v10}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/List;

    .line 517
    .line 518
    if-eqz v3, :cond_20c

    .line 519
    .line 520
    invoke-static {v3, v5, v8, v7}, LS0/n;->u(Ljava/util/List;Ljava/lang/String;LI/c;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v3, 0x0

    .line 526
    :goto_20d
    if-eqz v4, :cond_212

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    if-eqz v3, :cond_21b

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_21b
    invoke-virtual {v6, v1}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 541
    .line 542
    .line 543
    move-object v10, v0

    .line 544
    move v0, v2

    .line 545
    move-object/from16 v36, v11

    .line 546
    .line 547
    move/from16 v37, v13

    .line 548
    .line 549
    move/from16 v5, v30

    .line 550
    .line 551
    const/16 v13, 0x8

    .line 552
    .line 553
    goto/16 :goto_ea

    .line 554
    .line 555
    :cond_22a
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const/16 v5, 0x8

    .line 565
    .line 566
    const/16 v7, 0x800

    .line 567
    .line 568
    :goto_237
    invoke-static {v6, v1, v7, v4, v5}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 569
    .line 570
    .line 571
    :goto_23a
    move-object v10, v0

    .line 572
    move v0, v2

    .line 573
    move-object/from16 v36, v11

    .line 574
    .line 575
    move/from16 v37, v13

    .line 576
    .line 577
    goto/16 :goto_192

    .line 578
    .line 579
    :cond_242
    const/4 v3, 0x0

    .line 580
    const/16 v5, 0x8

    .line 581
    .line 582
    const/16 v7, 0x800

    .line 583
    .line 584
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v6, v1, v7, v4, v5}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_237

    .line 604
    :cond_25b
    const/16 v5, 0x8

    .line 605
    .line 606
    sget-object v4, LE0/q;->a:LE0/t;

    .line 607
    .line 608
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_27e

    .line 613
    .line 614
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 627
    .line 628
    invoke-static {v4, v7}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    const/16 v7, 0x800

    .line 634
    .line 635
    invoke-virtual {v6, v1, v7, v3, v4}, Ly0/D;->B(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_23a

    .line 639
    :cond_27e
    sget-object v4, LE0/q;->x:LE0/t;

    .line 640
    .line 641
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    const-wide v33, 0xffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    const/16 v26, 0x20

    .line 651
    .line 652
    const-string v29, ""

    .line 653
    .line 654
    if-eqz v10, :cond_3c5

    .line 655
    .line 656
    sget-object v1, LE0/i;->i:LE0/t;

    .line 657
    .line 658
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_3a7

    .line 663
    .line 664
    invoke-static {v14, v4}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LG0/f;

    .line 669
    .line 670
    if-eqz v1, :cond_2a0

    .line 671
    .line 672
    goto :goto_2a2

    .line 673
    :cond_2a0
    move-object/from16 v1, v29

    .line 674
    .line 675
    :goto_2a2
    invoke-static {v12, v4}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LG0/f;

    .line 680
    .line 681
    if-eqz v3, :cond_2ab

    .line 682
    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move-object/from16 v3, v29

    .line 685
    .line 686
    :goto_2ad
    invoke-static {v3}, Ly0/D;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-le v4, v10, :cond_2bd

    .line 699
    .line 700
    move v5, v10

    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    move v5, v4

    .line 703
    :goto_2be
    move-object/from16 v35, v0

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    :goto_2c1
    move-object/from16 v36, v11

    .line 707
    .line 708
    if-ge v0, v5, :cond_2d9

    .line 709
    .line 710
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    move/from16 v37, v13

    .line 715
    .line 716
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    if-eq v11, v13, :cond_2d2

    .line 721
    .line 722
    goto :goto_2db

    .line 723
    :cond_2d2
    add-int/lit8 v0, v0, 0x1

    .line 724
    .line 725
    move-object/from16 v11, v36

    .line 726
    .line 727
    move/from16 v13, v37

    .line 728
    .line 729
    goto :goto_2c1

    .line 730
    :cond_2d9
    move/from16 v37, v13

    .line 731
    .line 732
    :goto_2db
    const/4 v11, 0x0

    .line 733
    :goto_2dc
    sub-int v13, v5, v0

    .line 734
    .line 735
    if-ge v11, v13, :cond_2f9

    .line 736
    .line 737
    add-int/lit8 v13, v4, -0x1

    .line 738
    .line 739
    sub-int/2addr v13, v11

    .line 740
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    add-int/lit8 v22, v10, -0x1

    .line 745
    .line 746
    move/from16 v25, v5

    .line 747
    .line 748
    sub-int v5, v22, v11

    .line 749
    .line 750
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eq v13, v5, :cond_2f4

    .line 755
    .line 756
    goto :goto_2f9

    .line 757
    :cond_2f4
    add-int/lit8 v11, v11, 0x1

    .line 758
    .line 759
    move/from16 v5, v25

    .line 760
    .line 761
    goto :goto_2dc

    .line 762
    :cond_2f9
    :goto_2f9
    sub-int/2addr v4, v11

    .line 763
    sub-int/2addr v4, v0

    .line 764
    sub-int v3, v10, v11

    .line 765
    .line 766
    sub-int/2addr v3, v0

    .line 767
    sget-object v5, LE0/q;->C:LE0/t;

    .line 768
    .line 769
    iget-object v11, v14, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    sget-object v8, LE0/q;->x:LE0/t;

    .line 780
    .line 781
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_318

    .line 786
    .line 787
    if-nez v13, :cond_318

    .line 788
    .line 789
    if-eqz v5, :cond_318

    .line 790
    .line 791
    const/4 v11, 0x1

    .line 792
    goto :goto_319

    .line 793
    :cond_318
    const/4 v11, 0x0

    .line 794
    :goto_319
    if-eqz v8, :cond_322

    .line 795
    .line 796
    if-eqz v13, :cond_322

    .line 797
    .line 798
    if-nez v5, :cond_322

    .line 799
    .line 800
    const/16 v24, 0x1

    .line 801
    .line 802
    goto :goto_324

    .line 803
    :cond_322
    const/16 v24, 0x0

    .line 804
    .line 805
    :goto_324
    if-nez v11, :cond_354

    .line 806
    .line 807
    if-eqz v24, :cond_329

    .line 808
    .line 809
    goto :goto_354

    .line 810
    :cond_329
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    const/16 v8, 0x10

    .line 815
    .line 816
    invoke-virtual {v6, v5, v8}, Ly0/D;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move v8, v2

    .line 840
    move/from16 v14, v30

    .line 841
    .line 842
    move-object/from16 v10, v35

    .line 843
    .line 844
    const/16 v13, 0x8

    .line 845
    .line 846
    move/from16 v38, v28

    .line 847
    .line 848
    move-object/from16 v28, v27

    .line 849
    .line 850
    move/from16 v27, v38

    .line 851
    .line 852
    goto :goto_37c

    .line 853
    :cond_354
    :goto_354
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    move-object/from16 v10, v35

    .line 871
    .line 872
    move-object/from16 v0, p0

    .line 873
    .line 874
    move-object/from16 v13, v27

    .line 875
    .line 876
    move v8, v2

    .line 877
    move-object v2, v3

    .line 878
    move/from16 v27, v28

    .line 879
    .line 880
    move-object v3, v4

    .line 881
    move/from16 v14, v30

    .line 882
    .line 883
    move-object v4, v5

    .line 884
    move-object/from16 v28, v13

    .line 885
    .line 886
    const/16 v13, 0x8

    .line 887
    .line 888
    move-object v5, v7

    .line 889
    invoke-virtual/range {v0 .. v5}, Ly0/D;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    :goto_37c
    const-string v0, "android.widget.EditText"

    .line 894
    .line 895
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v5}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 899
    .line 900
    .line 901
    if-nez v11, :cond_38d

    .line 902
    .line 903
    if-eqz v24, :cond_389

    .line 904
    .line 905
    goto :goto_38d

    .line 906
    :cond_389
    :goto_389
    move v0, v8

    .line 907
    move v5, v14

    .line 908
    goto/16 :goto_501

    .line 909
    .line 910
    :cond_38d
    :goto_38d
    sget-object v0, LE0/q;->y:LE0/t;

    .line 911
    .line 912
    invoke-virtual {v12, v0}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LG0/J;

    .line 917
    .line 918
    iget-wide v0, v0, LG0/J;->a:J

    .line 919
    .line 920
    shr-long v2, v0, v26

    .line 921
    .line 922
    long-to-int v2, v2

    .line 923
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 924
    .line 925
    .line 926
    and-long v0, v0, v33

    .line 927
    .line 928
    long-to-int v0, v0

    .line 929
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v5}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_389

    .line 936
    :cond_3a7
    move-object v10, v0

    .line 937
    move v8, v2

    .line 938
    move-object/from16 v36, v11

    .line 939
    .line 940
    move/from16 v37, v13

    .line 941
    .line 942
    move/from16 v14, v30

    .line 943
    .line 944
    move v13, v5

    .line 945
    move/from16 v38, v28

    .line 946
    .line 947
    move-object/from16 v28, v27

    .line 948
    .line 949
    move/from16 v27, v38

    .line 950
    .line 951
    invoke-virtual {v6, v8}, Ly0/D;->y(I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const/4 v11, 0x2

    .line 956
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/16 v2, 0x800

    .line 961
    .line 962
    invoke-static {v6, v0, v2, v1, v13}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_389

    .line 966
    :cond_3c5
    move-object v10, v0

    .line 967
    move-object/from16 v36, v11

    .line 968
    .line 969
    move/from16 v37, v13

    .line 970
    .line 971
    const/4 v11, 0x2

    .line 972
    move v13, v5

    .line 973
    move/from16 v5, v30

    .line 974
    .line 975
    move/from16 v38, v28

    .line 976
    .line 977
    move-object/from16 v28, v27

    .line 978
    .line 979
    move/from16 v27, v38

    .line 980
    .line 981
    sget-object v0, LE0/q;->y:LE0/t;

    .line 982
    .line 983
    invoke-static {v3, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v18

    .line 987
    iget v11, v10, LE0/n;->g:I

    .line 988
    .line 989
    if-eqz v18, :cond_427

    .line 990
    .line 991
    invoke-static {v12, v4}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LG0/f;

    .line 996
    .line 997
    if-eqz v1, :cond_3ed

    .line 998
    .line 999
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    if-nez v1, :cond_3eb

    .line 1002
    .line 1003
    goto :goto_3ed

    .line 1004
    :cond_3eb
    move-object/from16 v29, v1

    .line 1005
    .line 1006
    :cond_3ed
    :goto_3ed
    invoke-virtual {v12, v0}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LG0/J;

    .line 1011
    .line 1012
    invoke-virtual {v6, v2}, Ly0/D;->y(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    iget-wide v3, v0, LG0/J;->a:J

    .line 1017
    .line 1018
    shr-long v7, v3, v26

    .line 1019
    .line 1020
    long-to-int v0, v7

    .line 1021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    and-long v3, v3, v33

    .line 1026
    .line 1027
    long-to-int v0, v3

    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static/range {v29 .. v29}, Ly0/D;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    move-object/from16 v0, p0

    .line 1045
    .line 1046
    move v14, v2

    .line 1047
    move-object v2, v7

    .line 1048
    move v7, v5

    .line 1049
    move-object v5, v8

    .line 1050
    invoke-virtual/range {v0 .. v5}, Ly0/D;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v6, v0}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v11}, Ly0/D;->E(I)V

    .line 1058
    .line 1059
    .line 1060
    move v5, v7

    .line 1061
    move v0, v14

    .line 1062
    goto/16 :goto_501

    .line 1063
    .line 1064
    :cond_427
    move v0, v2

    .line 1065
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_430

    .line 1070
    .line 1071
    const/4 v2, 0x1

    .line 1072
    goto :goto_436

    .line 1073
    :cond_430
    sget-object v2, LE0/q;->p:LE0/t;

    .line 1074
    .line 1075
    invoke-static {v3, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    :goto_436
    if-eqz v2, :cond_490

    .line 1080
    .line 1081
    invoke-virtual {v6, v7}, Ly0/D;->t(Lx0/D;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    const/4 v3, 0x0

    .line 1089
    :goto_440
    if-ge v3, v2, :cond_456

    .line 1090
    .line 1091
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Ly0/L0;

    .line 1096
    .line 1097
    iget v4, v4, Ly0/L0;->h:I

    .line 1098
    .line 1099
    if-ne v4, v0, :cond_453

    .line 1100
    .line 1101
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Ly0/L0;

    .line 1106
    .line 1107
    goto :goto_457

    .line 1108
    :cond_453
    add-int/lit8 v3, v3, 0x1

    .line 1109
    .line 1110
    goto :goto_440

    .line 1111
    :cond_456
    const/4 v2, 0x0

    .line 1112
    :goto_457
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-nez v1, :cond_461

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    :cond_461
    check-cast v1, LE0/h;

    .line 1123
    .line 1124
    iput-object v1, v2, Ly0/L0;->l:LE0/h;

    .line 1125
    .line 1126
    sget-object v1, LE0/q;->p:LE0/t;

    .line 1127
    .line 1128
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    if-nez v1, :cond_46e

    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    :cond_46e
    check-cast v1, LE0/h;

    .line 1136
    .line 1137
    iput-object v1, v2, Ly0/L0;->m:LE0/h;

    .line 1138
    .line 1139
    iget-object v1, v2, Ly0/L0;->i:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_47c

    .line 1146
    .line 1147
    goto/16 :goto_501

    .line 1148
    .line 1149
    :cond_47c
    iget-object v1, v6, Ly0/D;->d:Ly0/t;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ly0/t;->getSnapshotObserver()Lx0/g0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v3, LC/s0;

    .line 1156
    .line 1157
    const/16 v4, 0x1d

    .line 1158
    .line 1159
    invoke-direct {v3, v2, v4, v6}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v6, Ly0/D;->M:Ly0/B;

    .line 1163
    .line 1164
    invoke-virtual {v1, v2, v4, v3}, Lx0/g0;->a(Lx0/f0;Lu2/c;Lu2/a;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_501

    .line 1168
    .line 1169
    :cond_490
    sget-object v1, LE0/q;->k:LE0/t;

    .line 1170
    .line 1171
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_4c3

    .line 1176
    .line 1177
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast v1, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_4b4

    .line 1193
    .line 1194
    invoke-virtual {v6, v11}, Ly0/D;->y(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    invoke-virtual {v6, v1, v13}, Ly0/D;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v6, v1}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1203
    .line 1204
    .line 1205
    :cond_4b4
    invoke-virtual {v6, v11}, Ly0/D;->y(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/4 v2, 0x0

    .line 1210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    const/16 v2, 0x800

    .line 1215
    .line 1216
    invoke-static {v6, v1, v2, v3, v13}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_501

    .line 1220
    :cond_4c3
    sget-object v1, LE0/i;->v:LE0/t;

    .line 1221
    .line 1222
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_547

    .line 1227
    .line 1228
    invoke-virtual {v12, v1}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-static {v14, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Ljava/util/List;

    .line 1239
    .line 1240
    if-eqz v1, :cond_529

    .line 1241
    .line 1242
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1243
    .line 1244
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-gtz v4, :cond_51f

    .line 1252
    .line 1253
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1254
    .line 1255
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-gtz v4, :cond_515

    .line 1263
    .line 1264
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_4ff

    .line 1269
    .line 1270
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-nez v1, :cond_4fc

    .line 1275
    .line 1276
    goto :goto_4ff

    .line 1277
    :cond_4fc
    const/16 v21, 0x0

    .line 1278
    .line 1279
    goto :goto_501

    .line 1280
    :cond_4ff
    :goto_4ff
    const/16 v21, 0x1

    .line 1281
    .line 1282
    :cond_501
    :goto_501
    move-object/from16 v7, p1

    .line 1283
    .line 1284
    move v2, v0

    .line 1285
    move v4, v5

    .line 1286
    move-object v0, v10

    .line 1287
    move v5, v13

    .line 1288
    move/from16 v3, v27

    .line 1289
    .line 1290
    move-object/from16 v1, v28

    .line 1291
    .line 1292
    move-object/from16 v8, v31

    .line 1293
    .line 1294
    move-object/from16 v10, v32

    .line 1295
    .line 1296
    move-object/from16 v11, v36

    .line 1297
    .line 1298
    move/from16 v13, v37

    .line 1299
    .line 1300
    goto/16 :goto_69

    .line 1301
    .line 1302
    :cond_515
    const/4 v3, 0x0

    .line 1303
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    throw v0

    .line 1312
    :cond_51f
    const/4 v0, 0x0

    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :cond_529
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    const/4 v2, 0x1

    .line 1327
    xor-int/2addr v1, v2

    .line 1328
    if-eqz v1, :cond_501

    .line 1329
    .line 1330
    move-object/from16 v7, p1

    .line 1331
    .line 1332
    move/from16 v21, v2

    .line 1333
    .line 1334
    move v4, v5

    .line 1335
    move v5, v13

    .line 1336
    move/from16 v3, v27

    .line 1337
    .line 1338
    move-object/from16 v1, v28

    .line 1339
    .line 1340
    move-object/from16 v8, v31

    .line 1341
    .line 1342
    move-object/from16 v11, v36

    .line 1343
    .line 1344
    move/from16 v13, v37

    .line 1345
    .line 1346
    move v2, v0

    .line 1347
    move-object v0, v10

    .line 1348
    move-object/from16 v10, v32

    .line 1349
    .line 1350
    goto/16 :goto_69

    .line 1351
    .line 1352
    :cond_547
    const/4 v2, 0x1

    .line 1353
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    instance-of v1, v1, LE0/a;

    .line 1358
    .line 1359
    if-eqz v1, :cond_58c

    .line 1360
    .line 1361
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1366
    .line 1367
    invoke-static {v1, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    check-cast v1, LE0/a;

    .line 1371
    .line 1372
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, LE0/t;

    .line 1377
    .line 1378
    invoke-static {v14, v3}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    if-ne v1, v3, :cond_569

    .line 1383
    .line 1384
    :cond_567
    move v1, v2

    .line 1385
    goto :goto_58a

    .line 1386
    :cond_569
    instance-of v4, v3, LE0/a;

    .line 1387
    .line 1388
    if-nez v4, :cond_56f

    .line 1389
    .line 1390
    :goto_56d
    const/4 v1, 0x0

    .line 1391
    goto :goto_58a

    .line 1392
    :cond_56f
    check-cast v3, LE0/a;

    .line 1393
    .line 1394
    iget-object v4, v3, LE0/a;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v7, v1, LE0/a;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v7, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-nez v4, :cond_57c

    .line 1403
    .line 1404
    goto :goto_56d

    .line 1405
    :cond_57c
    iget-object v3, v3, LE0/a;->b:Lg2/e;

    .line 1406
    .line 1407
    iget-object v1, v1, LE0/a;->b:Lg2/e;

    .line 1408
    .line 1409
    if-nez v1, :cond_585

    .line 1410
    .line 1411
    if-eqz v3, :cond_585

    .line 1412
    .line 1413
    goto :goto_56d

    .line 1414
    :cond_585
    if-eqz v1, :cond_567

    .line 1415
    .line 1416
    if-nez v3, :cond_567

    .line 1417
    .line 1418
    goto :goto_56d

    .line 1419
    :goto_58a
    if-nez v1, :cond_4fc

    .line 1420
    .line 1421
    :cond_58c
    move/from16 v21, v2

    .line 1422
    .line 1423
    goto/16 :goto_501

    .line 1424
    .line 1425
    :cond_590
    move/from16 v27, v3

    .line 1426
    .line 1427
    move-object/from16 v31, v8

    .line 1428
    .line 1429
    move-object/from16 v32, v10

    .line 1430
    .line 1431
    move-object/from16 v36, v11

    .line 1432
    .line 1433
    move/from16 v37, v13

    .line 1434
    .line 1435
    move-object v10, v0

    .line 1436
    move v0, v2

    .line 1437
    move v13, v5

    .line 1438
    const/4 v2, 0x1

    .line 1439
    move v5, v4

    .line 1440
    if-nez v21, :cond_5c8

    .line 1441
    .line 1442
    invoke-virtual {v14}, LE0/j;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    :cond_5a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_5c6

    .line 1451
    .line 1452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Ljava/util/Map$Entry;

    .line 1457
    .line 1458
    invoke-virtual {v10}, LE0/n;->i()LE0/j;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, LE0/t;

    .line 1467
    .line 1468
    iget-object v4, v4, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 1469
    .line 1470
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-nez v3, :cond_5a5

    .line 1475
    .line 1476
    move/from16 v21, v2

    .line 1477
    .line 1478
    goto :goto_5c8

    .line 1479
    :cond_5c6
    const/16 v21, 0x0

    .line 1480
    .line 1481
    :cond_5c8
    :goto_5c8
    if-eqz v21, :cond_5d9

    .line 1482
    .line 1483
    invoke-virtual {v6, v0}, Ly0/D;->y(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    const/4 v1, 0x0

    .line 1488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    const/16 v3, 0x800

    .line 1493
    .line 1494
    invoke-static {v6, v0, v3, v2, v13}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_5ef

    .line 1498
    :cond_5d9
    const/4 v1, 0x0

    .line 1499
    goto :goto_5ef

    .line 1500
    :cond_5db
    const-string v0, "no value for specified key"

    .line 1501
    .line 1502
    invoke-static {v0}, Lo1/d;->r(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v0, 0x0

    .line 1506
    throw v0

    .line 1507
    :cond_5e2
    :goto_5e2
    move/from16 v27, v3

    .line 1508
    .line 1509
    move-object/from16 v31, v8

    .line 1510
    .line 1511
    move-object/from16 v32, v10

    .line 1512
    .line 1513
    move-object/from16 v36, v11

    .line 1514
    .line 1515
    move/from16 v37, v13

    .line 1516
    .line 1517
    const/4 v1, 0x0

    .line 1518
    move v13, v5

    .line 1519
    move v5, v4

    .line 1520
    :goto_5ef
    shr-long v16, v16, v13

    .line 1521
    .line 1522
    add-int/lit8 v3, v27, 0x1

    .line 1523
    .line 1524
    move-object/from16 v7, p1

    .line 1525
    .line 1526
    move v4, v5

    .line 1527
    move v5, v13

    .line 1528
    move-object/from16 v8, v31

    .line 1529
    .line 1530
    move-object/from16 v10, v32

    .line 1531
    .line 1532
    move-object/from16 v11, v36

    .line 1533
    .line 1534
    move/from16 v13, v37

    .line 1535
    .line 1536
    const/4 v12, 0x2

    .line 1537
    goto/16 :goto_35

    .line 1538
    .line 1539
    :cond_602
    move-object/from16 v31, v8

    .line 1540
    .line 1541
    move-object/from16 v32, v10

    .line 1542
    .line 1543
    move-object/from16 v36, v11

    .line 1544
    .line 1545
    move/from16 v37, v13

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    move v13, v5

    .line 1549
    move v5, v4

    .line 1550
    if-ne v5, v13, :cond_62a

    .line 1551
    .line 1552
    move/from16 v0, v37

    .line 1553
    .line 1554
    goto :goto_61a

    .line 1555
    :cond_612
    move-object/from16 v31, v8

    .line 1556
    .line 1557
    move-object/from16 v32, v10

    .line 1558
    .line 1559
    move-object/from16 v36, v11

    .line 1560
    .line 1561
    const/4 v1, 0x0

    .line 1562
    move v0, v13

    .line 1563
    :goto_61a
    if-eq v15, v0, :cond_62a

    .line 1564
    .line 1565
    add-int/lit8 v15, v15, 0x1

    .line 1566
    .line 1567
    move-object/from16 v7, p1

    .line 1568
    .line 1569
    move v13, v0

    .line 1570
    move-object/from16 v8, v31

    .line 1571
    .line 1572
    move-object/from16 v10, v32

    .line 1573
    .line 1574
    move-object/from16 v11, v36

    .line 1575
    .line 1576
    const/4 v12, 0x2

    .line 1577
    goto/16 :goto_19

    .line 1578
    .line 1579
    :cond_62a
    return-void
.end method

.method public final G(Lx0/D;Lj/v;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lx0/D;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ly0/D;->d:Ly0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/t;->getAndroidViewsHandler$ui_release()Ly0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly0/b0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Ly0/D;->w:Lj/g;

    .line 26
    .line 27
    iget v1, v0, Lj/g;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_30

    .line 32
    .line 33
    iget-object v4, v0, Lj/g;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    check-cast v4, Lx0/D;

    .line 38
    .line 39
    invoke-static {v4, p1}, Ly0/L;->t(Lx0/D;Lx0/D;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    const-string v0, "GetSemanticsNode"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v0, p1, Lx0/D;->C:LL/u;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LL/u;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_50

    .line 71
    .line 72
    iget-object v0, p1, Lx0/D;->C:LL/u;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LL/u;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_41

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p1, v3

    .line 82
    :goto_51
    if-eqz p1, :cond_9a

    .line 83
    .line 84
    invoke-virtual {p1}, Lx0/D;->o()LE0/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_9a

    .line 91
    :cond_5a
    iget-boolean v0, v0, LE0/j;->i:Z

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v0, :cond_7e

    .line 95
    .line 96
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    if-eqz v0, :cond_7b

    .line 101
    .line 102
    invoke-virtual {v0}, Lx0/D;->o()LE0/j;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_71

    .line 107
    .line 108
    iget-boolean v5, v5, LE0/j;->i:Z

    .line 109
    .line 110
    if-ne v5, v4, :cond_71

    .line 111
    .line 112
    move v5, v4

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v5, v2

    .line 115
    :goto_72
    if-eqz v5, :cond_76

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_63

    .line 124
    :cond_7b
    :goto_7b
    if-eqz v3, :cond_7e

    .line 125
    .line 126
    move-object p1, v3

    .line 127
    :cond_7e
    iget p1, p1, Lx0/D;->i:I
    :try_end_80
    .catchall {:try_start_35 .. :try_end_80} :catchall_98

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lj/v;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8a

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {p0, p1}, Ly0/D;->y(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/16 v0, 0x800

    .line 148
    .line 149
    invoke-static {p0, p1, v0, p2, v1}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_9e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final H(Lx0/D;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx0/D;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ly0/D;->d:Ly0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/t;->getAndroidViewsHandler$ui_release()Ly0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly0/b0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget p1, p1, Lx0/D;->i:I

    .line 26
    .line 27
    iget-object v0, p0, Ly0/D;->q:Lj/u;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lj/u;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LE0/h;

    .line 34
    .line 35
    iget-object v1, p0, Ly0/D;->r:Lj/u;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lj/u;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LE0/h;

    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ly0/D;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    iget-object v2, v0, LE0/h;->a:Lu2/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LE0/h;->b:Lu2/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v1, :cond_79

    .line 89
    .line 90
    iget-object v0, v1, LE0/h;->a:Lu2/a;

    .line 91
    .line 92
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LE0/h;->b:Lu2/a;

    .line 107
    .line 108
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0, p1}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final I(LE0/n;IIZ)Z
    .registers 14

    .line 1
    iget-object v0, p1, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    sget-object v1, LE0/i;->h:LE0/t;

    .line 4
    .line 5
    iget-object v0, v0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_38

    .line 13
    .line 14
    invoke-static {p1}, Ly0/L;->l(LE0/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 19
    .line 20
    iget-object p1, p1, LE0/n;->d:LE0/j;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LE0/a;

    .line 27
    .line 28
    iget-object p1, p1, LE0/a;->b:Lg2/e;

    .line 29
    .line 30
    check-cast p1, Lu2/f;

    .line 31
    .line 32
    if-eqz p1, :cond_37

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_37
    return v2

    .line 57
    :cond_38
    if-ne p2, p3, :cond_3f

    .line 58
    .line 59
    iget p4, p0, Ly0/D;->u:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    invoke-static {p1}, Ly0/D;->q(LE0/n;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    if-ltz p2, :cond_51

    .line 72
    .line 73
    if-ne p2, p3, :cond_51

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p2, -0x1

    .line 83
    :goto_52
    iput p2, p0, Ly0/D;->u:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5c

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5c
    iget p1, p1, LE0/n;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ly0/D;->y(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6d

    .line 101
    .line 102
    iget p4, p0, Ly0/D;->u:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v5, p2

    .line 111
    :goto_6e
    if-eqz v2, :cond_78

    .line 112
    .line 113
    iget p4, p0, Ly0/D;->u:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v6, p2

    .line 122
    :goto_79
    if-eqz v2, :cond_83

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_83
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, Ly0/D;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Ly0/D;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ly0/D;->E(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final J()V
    .registers 8

    .line 1
    iget-object v0, p0, Ly0/D;->C:Lj/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/s;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly0/D;->D:Lj/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj/s;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/D;->m()Lj/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Lj/u;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ly0/N0;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget-object v2, v2, Ly0/N0;->a:LE0/n;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ly0/L;->m(LE0/n;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    filled-new-array {v2}, [LE0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lh2/m;->P0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v3, v2}, Ly0/D;->K(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lh2/m;->N0(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_52

    .line 53
    .line 54
    :goto_35
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LE0/n;

    .line 61
    .line 62
    iget v5, v5, LE0/n;->g:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LE0/n;

    .line 69
    .line 70
    iget v6, v6, LE0/n;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lj/s;->f(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v5}, Lj/s;->f(II)V

    .line 76
    .line 77
    .line 78
    if-eq v4, v3, :cond_52

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_35

    .line 83
    :cond_52
    return-void
.end method

.method public final K(ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj/k;->a:Lj/u;

    .line 5
    .line 6
    new-instance v2, Lj/u;

    .line 7
    .line 8
    invoke-direct {v2}, Lj/u;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-ge v6, v4, :cond_23

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LE0/n;

    .line 30
    .line 31
    invoke-virtual {v0, v8, v3, v2}, Ly0/D;->j(LE0/n;Ljava/util/ArrayList;Lj/u;)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v6, v1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lh2/m;->N0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_d1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LE0/n;

    .line 53
    .line 54
    if-eqz v7, :cond_b8

    .line 55
    .line 56
    invoke-virtual {v8}, LE0/n;->f()Le0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, LE0/n;->f()Le0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v9, v9, Le0/d;->b:F

    .line 65
    .line 66
    iget v10, v10, Le0/d;->d:F

    .line 67
    .line 68
    cmpl-float v11, v9, v10

    .line 69
    .line 70
    if-ltz v11, :cond_49

    .line 71
    .line 72
    move v11, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v11, 0x0

    .line 75
    :goto_4a
    invoke-static {v4}, Lh2/m;->N0(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ltz v12, :cond_b8

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_51
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lg2/i;

    .line 87
    .line 88
    iget-object v14, v14, Lg2/i;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Le0/d;

    .line 91
    .line 92
    iget v15, v14, Le0/d;->b:F

    .line 93
    .line 94
    iget v5, v14, Le0/d;->d:F

    .line 95
    .line 96
    cmpl-float v16, v15, v5

    .line 97
    .line 98
    if-ltz v16, :cond_66

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_68
    if-nez v11, :cond_b4

    .line 106
    .line 107
    if-nez v16, :cond_b4

    .line 108
    .line 109
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    cmpg-float v15, v15, v16

    .line 118
    .line 119
    if-gez v15, :cond_b4

    .line 120
    .line 121
    new-instance v11, Le0/d;

    .line 122
    .line 123
    iget v12, v14, Le0/d;->a:F

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget v15, v14, Le0/d;->b:F

    .line 131
    .line 132
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget v14, v14, Le0/d;->c:F

    .line 137
    .line 138
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v11, v12, v9, v14, v5}, Le0/d;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lg2/i;

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lg2/i;

    .line 158
    .line 159
    iget-object v9, v9, Lg2/i;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v5, v11, v9}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lg2/i;

    .line 172
    .line 173
    iget-object v5, v5, Lg2/i;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_cc

    .line 181
    :cond_b4
    if-eq v13, v12, :cond_b8

    .line 182
    .line 183
    add-int/2addr v13, v1

    .line 184
    goto :goto_51

    .line 185
    :cond_b8
    invoke-virtual {v8}, LE0/n;->f()Le0/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v9, Lg2/i;

    .line 190
    .line 191
    filled-new-array {v8}, [LE0/n;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lh2/m;->P0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v9, v5, v8}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_cc
    if-eq v7, v6, :cond_d1

    .line 206
    .line 207
    add-int/2addr v7, v1

    .line 208
    goto/16 :goto_2f

    .line 209
    .line 210
    :cond_d1
    sget-object v3, Ly0/z;->d:Ly0/z;

    .line 211
    .line 212
    invoke-static {v4, v3}, Lh2/q;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_e0
    if-ge v6, v5, :cond_109

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lg2/i;

    .line 232
    .line 233
    iget-object v8, v7, Lg2/i;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ljava/util/List;

    .line 236
    .line 237
    if-eqz p1, :cond_f1

    .line 238
    .line 239
    sget-object v9, Ly0/z;->c:Ly0/z;

    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    sget-object v9, Ly0/z;->b:Ly0/z;

    .line 243
    .line 244
    :goto_f3
    new-instance v10, Ly0/C;

    .line 245
    .line 246
    invoke-direct {v10, v9}, Ly0/C;-><init>(Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Ly0/C;

    .line 250
    .line 251
    invoke-direct {v9, v1, v10}, Ly0/C;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9}, Lh2/q;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, Lg2/i;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v6, v1

    .line 265
    goto :goto_e0

    .line 266
    :cond_109
    new-instance v4, LH0/o;

    .line 267
    .line 268
    const/4 v5, 0x4

    .line 269
    invoke-direct {v4, v5}, LH0/o;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4}, Lh2/q;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_113
    invoke-static {v3}, Lh2/m;->N0(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-gt v5, v4, :cond_145

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LE0/n;

    .line 287
    .line 288
    iget v4, v4, LE0/n;->g:I

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lj/u;->f(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v4, :cond_143

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LE0/n;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Ly0/D;->s(LE0/n;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_139

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    add-int/2addr v5, v1

    .line 315
    :goto_13a
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v5, v4

    .line 323
    goto :goto_113

    .line 324
    :cond_143
    add-int/2addr v5, v1

    .line 325
    goto :goto_113

    .line 326
    :cond_145
    return-object v3
.end method

.method public final M()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj/v;

    .line 4
    .line 5
    invoke-direct {v1}, Lj/v;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ly0/D;->B:Lj/v;

    .line 9
    .line 10
    iget-object v3, v2, Lj/v;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lj/v;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Ly0/D;->H:Lj/u;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_9f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1d
    aget-wide v8, v4, v7

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    and-long/2addr v10, v13

    .line 36
    cmp-long v10, v10, v13

    .line 37
    .line 38
    if-eqz v10, :cond_93

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2f
    if-ge v11, v10, :cond_91

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v8, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_87

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    aget v13, v3, v20

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v13}, Lj/u;->f(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ly0/N0;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-eqz v14, :cond_52

    .line 79
    .line 80
    iget-object v14, v14, Ly0/N0;->a:LE0/n;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v14, v20

    .line 84
    .line 85
    :goto_54
    if-eqz v14, :cond_62

    .line 86
    .line 87
    sget-object v12, LE0/q;->d:LE0/t;

    .line 88
    .line 89
    iget-object v14, v14, LE0/n;->d:LE0/j;

    .line 90
    .line 91
    iget-object v14, v14, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_87

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1, v13}, Lj/v;->a(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v13}, Lj/u;->f(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ly0/M0;

    .line 107
    .line 108
    if-eqz v12, :cond_80

    .line 109
    .line 110
    iget-object v12, v12, Ly0/M0;->a:LE0/j;

    .line 111
    .line 112
    if-eqz v12, :cond_80

    .line 113
    .line 114
    sget-object v14, LE0/q;->d:LE0/t;

    .line 115
    .line 116
    iget-object v12, v12, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v20, v12

    .line 126
    .line 127
    :goto_7e
    check-cast v20, Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    move-object/from16 v12, v20

    .line 130
    .line 131
    const/16 v14, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v14, v12}, Ly0/D;->D(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    shr-long/2addr v8, v15

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    const/4 v12, 0x7

    .line 140
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_2f

    .line 146
    :cond_91
    if-ne v10, v15, :cond_9f

    .line 147
    .line 148
    :cond_93
    if-eq v7, v5, :cond_9f

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    const/4 v12, 0x7

    .line 153
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto/16 :goto_1d

    .line 159
    .line 160
    :cond_9f
    iget-object v3, v1, Lj/v;->b:[I

    .line 161
    .line 162
    iget-object v1, v1, Lj/v;->a:[J

    .line 163
    .line 164
    array-length v4, v1

    .line 165
    add-int/lit8 v4, v4, -0x2

    .line 166
    .line 167
    if-ltz v4, :cond_19e

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_a9
    aget-wide v7, v1, v5

    .line 171
    .line 172
    not-long v9, v7

    .line 173
    const/4 v11, 0x7

    .line 174
    shl-long/2addr v9, v11

    .line 175
    and-long/2addr v9, v7

    .line 176
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v9, v11

    .line 182
    cmp-long v9, v9, v11

    .line 183
    .line 184
    if-eqz v9, :cond_18e

    .line 185
    .line 186
    sub-int v9, v5, v4

    .line 187
    .line 188
    not-int v9, v9

    .line 189
    ushr-int/lit8 v9, v9, 0x1f

    .line 190
    .line 191
    rsub-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_c1
    if-ge v10, v9, :cond_183

    .line 195
    .line 196
    const-wide/16 v11, 0xff

    .line 197
    .line 198
    and-long v13, v7, v11

    .line 199
    .line 200
    const-wide/16 v11, 0x80

    .line 201
    .line 202
    cmp-long v13, v13, v11

    .line 203
    .line 204
    if-gez v13, :cond_170

    .line 205
    .line 206
    shl-int/lit8 v11, v5, 0x3

    .line 207
    .line 208
    add-int/2addr v11, v10

    .line 209
    aget v11, v3, v11

    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const v13, -0x3361d2af    # -8.293031E7f

    .line 216
    .line 217
    .line 218
    mul-int/2addr v12, v13

    .line 219
    shl-int/lit8 v13, v12, 0x10

    .line 220
    .line 221
    xor-int/2addr v12, v13

    .line 222
    and-int/lit8 v13, v12, 0x7f

    .line 223
    .line 224
    iget v14, v2, Lj/v;->c:I

    .line 225
    .line 226
    const/16 v20, 0x7

    .line 227
    .line 228
    ushr-int/lit8 v12, v12, 0x7

    .line 229
    .line 230
    and-int/2addr v12, v14

    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    :goto_e8
    iget-object v15, v2, Lj/v;->a:[J

    .line 234
    .line 235
    shr-int/lit8 v23, v12, 0x3

    .line 236
    .line 237
    and-int/lit8 v24, v12, 0x7

    .line 238
    .line 239
    move-object/from16 v25, v1

    .line 240
    .line 241
    shl-int/lit8 v1, v24, 0x3

    .line 242
    .line 243
    aget-wide v26, v15, v23

    .line 244
    .line 245
    ushr-long v26, v26, v1

    .line 246
    .line 247
    add-int/lit8 v23, v23, 0x1

    .line 248
    .line 249
    aget-wide v23, v15, v23

    .line 250
    .line 251
    rsub-int/lit8 v15, v1, 0x40

    .line 252
    .line 253
    shl-long v23, v23, v15

    .line 254
    .line 255
    int-to-long v0, v1

    .line 256
    neg-long v0, v0

    .line 257
    const/16 v15, 0x3f

    .line 258
    .line 259
    shr-long/2addr v0, v15

    .line 260
    and-long v0, v23, v0

    .line 261
    .line 262
    or-long v0, v26, v0

    .line 263
    .line 264
    move-object v15, v3

    .line 265
    move/from16 v23, v4

    .line 266
    .line 267
    int-to-long v3, v13

    .line 268
    const-wide v26, 0x101010101010101L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-long v3, v3, v26

    .line 274
    .line 275
    xor-long/2addr v3, v0

    .line 276
    sub-long v26, v3, v26

    .line 277
    .line 278
    not-long v3, v3

    .line 279
    and-long v3, v26, v3

    .line 280
    .line 281
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long v3, v3, v21

    .line 287
    .line 288
    :goto_11f
    const-wide/16 v26, 0x0

    .line 289
    .line 290
    cmp-long v24, v3, v26

    .line 291
    .line 292
    if-eqz v24, :cond_143

    .line 293
    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    shr-int/lit8 v24, v24, 0x3

    .line 299
    .line 300
    add-int v24, v12, v24

    .line 301
    .line 302
    and-int v24, v24, v14

    .line 303
    .line 304
    move/from16 v28, v13

    .line 305
    .line 306
    iget-object v13, v2, Lj/v;->b:[I

    .line 307
    .line 308
    aget v13, v13, v24

    .line 309
    .line 310
    if-ne v13, v11, :cond_13a

    .line 311
    .line 312
    :goto_137
    move/from16 v0, v24

    .line 313
    .line 314
    goto :goto_156

    .line 315
    :cond_13a
    const-wide/16 v26, 0x1

    .line 316
    .line 317
    sub-long v26, v3, v26

    .line 318
    .line 319
    and-long v3, v3, v26

    .line 320
    .line 321
    move/from16 v13, v28

    .line 322
    .line 323
    goto :goto_11f

    .line 324
    :cond_143
    move/from16 v28, v13

    .line 325
    .line 326
    not-long v3, v0

    .line 327
    const/4 v13, 0x6

    .line 328
    shl-long/2addr v3, v13

    .line 329
    and-long/2addr v0, v3

    .line 330
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v0, v3

    .line 336
    cmp-long v0, v0, v26

    .line 337
    .line 338
    if-eqz v0, :cond_15e

    .line 339
    .line 340
    const/16 v24, -0x1

    .line 341
    .line 342
    goto :goto_137

    .line 343
    :goto_156
    if-ltz v0, :cond_15b

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lj/v;->f(I)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    const/16 v0, 0x8

    .line 349
    .line 350
    goto :goto_176

    .line 351
    :cond_15e
    const/16 v0, 0x8

    .line 352
    .line 353
    add-int/lit8 v20, v20, 0x8

    .line 354
    .line 355
    add-int v12, v12, v20

    .line 356
    .line 357
    and-int/2addr v12, v14

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object v3, v15

    .line 361
    move/from16 v4, v23

    .line 362
    .line 363
    move-object/from16 v1, v25

    .line 364
    .line 365
    move/from16 v13, v28

    .line 366
    .line 367
    goto/16 :goto_e8

    .line 368
    .line 369
    :cond_170
    move-object/from16 v25, v1

    .line 370
    .line 371
    move/from16 v23, v4

    .line 372
    .line 373
    move v0, v15

    .line 374
    move-object v15, v3

    .line 375
    :goto_176
    shr-long/2addr v7, v0

    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    move-object v3, v15

    .line 379
    move/from16 v4, v23

    .line 380
    .line 381
    move-object/from16 v1, v25

    .line 382
    .line 383
    move v15, v0

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    goto/16 :goto_c1

    .line 387
    .line 388
    :cond_183
    move-object/from16 v25, v1

    .line 389
    .line 390
    move/from16 v23, v4

    .line 391
    .line 392
    move v0, v15

    .line 393
    move-object v15, v3

    .line 394
    if-ne v9, v0, :cond_19e

    .line 395
    .line 396
    move/from16 v4, v23

    .line 397
    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    move-object/from16 v25, v1

    .line 400
    .line 401
    move-object v15, v3

    .line 402
    :goto_191
    if-eq v5, v4, :cond_19e

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object v3, v15

    .line 409
    move-object/from16 v1, v25

    .line 410
    .line 411
    const/16 v15, 0x8

    .line 412
    .line 413
    goto/16 :goto_a9

    .line 414
    .line 415
    :cond_19e
    invoke-virtual {v6}, Lj/u;->a()V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v0, Lj/u;->b:[I

    .line 423
    .line 424
    iget-object v3, v0, Lj/u;->c:[Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v0, v0, Lj/u;->a:[J

    .line 427
    .line 428
    array-length v4, v0

    .line 429
    add-int/lit8 v4, v4, -0x2

    .line 430
    .line 431
    if-ltz v4, :cond_23d

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_1b1
    aget-wide v7, v0, v5

    .line 435
    .line 436
    not-long v9, v7

    .line 437
    const/4 v11, 0x7

    .line 438
    shl-long/2addr v9, v11

    .line 439
    and-long/2addr v9, v7

    .line 440
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v9, v12

    .line 446
    cmp-long v9, v9, v12

    .line 447
    .line 448
    if-eqz v9, :cond_22f

    .line 449
    .line 450
    sub-int v9, v5, v4

    .line 451
    .line 452
    not-int v9, v9

    .line 453
    ushr-int/lit8 v9, v9, 0x1f

    .line 454
    .line 455
    const/16 v10, 0x8

    .line 456
    .line 457
    rsub-int/lit8 v15, v9, 0x8

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    :goto_1cb
    if-ge v9, v15, :cond_224

    .line 461
    .line 462
    const-wide/16 v18, 0xff

    .line 463
    .line 464
    and-long v20, v7, v18

    .line 465
    .line 466
    const-wide/16 v16, 0x80

    .line 467
    .line 468
    cmp-long v10, v20, v16

    .line 469
    .line 470
    if-gez v10, :cond_217

    .line 471
    .line 472
    shl-int/lit8 v10, v5, 0x3

    .line 473
    .line 474
    add-int/2addr v10, v9

    .line 475
    aget v14, v1, v10

    .line 476
    .line 477
    aget-object v10, v3, v10

    .line 478
    .line 479
    check-cast v10, Ly0/N0;

    .line 480
    .line 481
    iget-object v11, v10, Ly0/N0;->a:LE0/n;

    .line 482
    .line 483
    iget-object v11, v11, LE0/n;->d:LE0/j;

    .line 484
    .line 485
    sget-object v12, LE0/q;->d:LE0/t;

    .line 486
    .line 487
    iget-object v11, v11, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    iget-object v10, v10, Ly0/N0;->a:LE0/n;

    .line 494
    .line 495
    if-eqz v11, :cond_206

    .line 496
    .line 497
    invoke-virtual {v2, v14}, Lj/v;->a(I)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eqz v11, :cond_206

    .line 502
    .line 503
    iget-object v11, v10, LE0/n;->d:LE0/j;

    .line 504
    .line 505
    invoke-virtual {v11, v12}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Ljava/lang/String;

    .line 510
    .line 511
    const/16 v12, 0x10

    .line 512
    .line 513
    move-object/from16 v13, p0

    .line 514
    .line 515
    invoke-virtual {v13, v14, v12, v11}, Ly0/D;->D(IILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move-object/from16 v13, p0

    .line 520
    .line 521
    :goto_208
    new-instance v11, Ly0/M0;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-direct {v11, v10, v12}, Ly0/M0;-><init>(LE0/n;Lj/u;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v14, v11}, Lj/u;->h(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_214
    const/16 v10, 0x8

    .line 534
    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    move-object/from16 v13, p0

    .line 537
    .line 538
    goto :goto_214

    .line 539
    :goto_21a
    shr-long/2addr v7, v10

    .line 540
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    const/4 v11, 0x7

    .line 543
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    goto :goto_1cb

    .line 549
    :cond_224
    const/16 v10, 0x8

    .line 550
    .line 551
    const-wide/16 v16, 0x80

    .line 552
    .line 553
    const-wide/16 v18, 0xff

    .line 554
    .line 555
    move-object/from16 v13, p0

    .line 556
    .line 557
    if-ne v15, v10, :cond_23f

    .line 558
    .line 559
    goto :goto_237

    .line 560
    :cond_22f
    const/16 v10, 0x8

    .line 561
    .line 562
    const-wide/16 v16, 0x80

    .line 563
    .line 564
    const-wide/16 v18, 0xff

    .line 565
    .line 566
    move-object/from16 v13, p0

    .line 567
    .line 568
    :goto_237
    if-eq v5, v4, :cond_23f

    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto/16 :goto_1b1

    .line 573
    .line 574
    :cond_23d
    move-object/from16 v13, p0

    .line 575
    .line 576
    :cond_23f
    new-instance v0, Ly0/M0;

    .line 577
    .line 578
    iget-object v1, v13, Ly0/D;->d:Ly0/t;

    .line 579
    .line 580
    invoke-virtual {v1}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, LE0/o;->a()LE0/n;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v1, v2}, Ly0/M0;-><init>(LE0/n;Lj/u;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v13, Ly0/D;->I:Ly0/M0;

    .line 596
    .line 597
    return-void
.end method

.method public final a(Landroid/view/View;)LL1/e;
    .registers 2

    .line 1
    iget-object p1, p0, Ly0/D;->m:LL1/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(ILk1/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lj/u;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ly0/N0;

    .line 18
    .line 19
    if-eqz v4, :cond_17c

    .line 20
    .line 21
    iget-object v4, v4, Ly0/N0;->a:LE0/n;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_17c

    .line 26
    .line 27
    :cond_1a
    invoke-static {v4}, Ly0/D;->q(LE0/n;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Ly0/D;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    iget-object v8, v8, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    if-eqz v6, :cond_44

    .line 43
    .line 44
    iget-object v3, v0, Ly0/D;->C:Lj/s;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lj/s;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_38

    .line 51
    .line 52
    iget-object v3, v3, Lj/s;->c:[I

    .line 53
    .line 54
    aget v1, v3, v1

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v7

    .line 58
    :goto_39
    if-eq v1, v7, :cond_17c

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_17c

    .line 68
    .line 69
    :cond_44
    iget-object v6, v0, Ly0/D;->F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5d

    .line 76
    .line 77
    iget-object v3, v0, Ly0/D;->D:Lj/s;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lj/s;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_59

    .line 84
    .line 85
    iget-object v3, v3, Lj/s;->c:[I

    .line 86
    .line 87
    aget v1, v3, v1

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v7

    .line 91
    :goto_5a
    if-eq v1, v7, :cond_17c

    .line 92
    .line 93
    goto :goto_3b

    .line 94
    :cond_5d
    sget-object v1, LE0/i;->a:LE0/t;

    .line 95
    .line 96
    iget-object v6, v4, LE0/n;->d:LE0/j;

    .line 97
    .line 98
    iget-object v9, v6, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v1, :cond_141

    .line 106
    .line 107
    if-eqz v3, :cond_141

    .line 108
    .line 109
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_141

    .line 116
    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 124
    .line 125
    invoke-virtual {v3, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_139

    .line 130
    .line 131
    if-ltz v1, :cond_139

    .line 132
    .line 133
    if-eqz v5, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    const v5, 0x7fffffff

    .line 141
    .line 142
    .line 143
    :goto_8e
    if-lt v1, v5, :cond_92

    .line 144
    .line 145
    goto/16 :goto_139

    .line 146
    .line 147
    :cond_92
    invoke-static {v6}, Ly0/L;->r(LE0/j;)LG0/H;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_99

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_9f
    if-ge v10, v3, :cond_126

    .line 161
    .line 162
    add-int v11, v1, v10

    .line 163
    .line 164
    iget-object v12, v5, LG0/H;->a:LG0/G;

    .line 165
    .line 166
    iget-object v12, v12, LG0/G;->a:LG0/f;

    .line 167
    .line 168
    iget-object v12, v12, LG0/f;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-lt v11, v12, :cond_b6

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object/from16 p2, v8

    .line 180
    .line 181
    goto/16 :goto_120

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v5, v11}, LG0/H;->b(I)Le0/d;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v4}, LE0/n;->c()Lx0/Y;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    if-eqz v12, :cond_d2

    .line 194
    .line 195
    invoke-virtual {v12}, Lx0/Y;->U0()LY/p;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget-boolean v15, v15, LY/p;->t:Z

    .line 200
    .line 201
    if-eqz v15, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v12, v9

    .line 205
    :goto_cc
    if-eqz v12, :cond_d2

    .line 206
    .line 207
    invoke-virtual {v12, v13, v14}, Lx0/Y;->I(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    :cond_d2
    invoke-virtual {v11, v13, v14}, Le0/d;->j(J)Le0/d;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v4}, LE0/n;->e()Le0/d;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Le0/d;->h(Le0/d;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Le0/d;->f(Le0/d;)Le0/d;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v11, v9

    .line 231
    :goto_e6
    if-eqz v11, :cond_11a

    .line 232
    .line 233
    iget v12, v11, Le0/d;->a:F

    .line 234
    .line 235
    iget v13, v11, Le0/d;->b:F

    .line 236
    .line 237
    invoke-static {v12, v13}, LS0/n;->f(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    iget-object v14, v0, Ly0/D;->d:Ly0/t;

    .line 242
    .line 243
    invoke-virtual {v14, v12, v13}, Ly0/t;->s(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    iget v15, v11, Le0/d;->c:F

    .line 248
    .line 249
    iget v11, v11, Le0/d;->d:F

    .line 250
    .line 251
    move-object/from16 p2, v8

    .line 252
    .line 253
    invoke-static {v15, v11}, LS0/n;->f(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-virtual {v14, v7, v8}, Ly0/t;->s(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    new-instance v11, Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-static {v12, v13}, Le0/c;->d(J)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-static {v12, v13}, Le0/c;->e(J)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-static {v7, v8}, Le0/c;->d(J)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-static {v7, v8}, Le0/c;->e(J)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-direct {v11, v14, v12, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    move-object/from16 p2, v8

    .line 284
    .line 285
    move-object v11, v9

    .line 286
    :goto_11d
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :goto_120
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    move-object/from16 v8, p2

    .line 292
    .line 293
    goto/16 :goto_9f

    .line 294
    .line 295
    :cond_126
    move-object/from16 p2, v8

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v3, 0x0

    .line 302
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, [Landroid/os/Parcelable;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_17c

    .line 314
    :cond_139
    :goto_139
    const-string v1, "AccessibilityDelegate"

    .line 315
    .line 316
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 317
    .line 318
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    move-object/from16 p2, v8

    .line 323
    .line 324
    sget-object v1, LE0/q;->t:LE0/t;

    .line 325
    .line 326
    iget-object v5, v6, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_16b

    .line 333
    .line 334
    if-eqz v3, :cond_16b

    .line 335
    .line 336
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 337
    .line 338
    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_16b

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_15e

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object v9, v1

    .line 352
    :goto_15f
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v9, :cond_17c

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_17c

    .line 364
    :cond_16b
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 365
    .line 366
    invoke-static {v2, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17c

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v3, v4, LE0/n;->g:I

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    return-void
.end method

.method public final d(Ly0/N0;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-object p1, p1, Ly0/N0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, LS0/n;->f(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Ly0/D;->d:Ly0/t;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ly0/t;->s(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, LS0/n;->f(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Ly0/t;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Le0/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Le0/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Le0/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Le0/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final e(Ll2/d;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Ly0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly0/A;

    .line 7
    .line 8
    iget v1, v0, Ly0/A;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0/A;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly0/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly0/A;-><init>(Ly0/D;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ly0/A;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Ly0/A;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_4b

    .line 34
    .line 35
    if-eq v2, v3, :cond_3e

    .line 36
    .line 37
    if-ne v2, v4, :cond_36

    .line 38
    .line 39
    iget-object v2, v0, Ly0/A;->m:LI2/b;

    .line 40
    .line 41
    iget-object v5, v0, Ly0/A;->l:Lj/v;

    .line 42
    .line 43
    iget-object v6, v0, Ly0/A;->k:Ly0/D;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object p1, v5

    .line 49
    move-object v5, v2

    .line 50
    goto/16 :goto_e5

    .line 51
    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_ea

    .line 54
    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object v2, v0, Ly0/A;->m:LI2/b;

    .line 64
    .line 65
    iget-object v5, v0, Ly0/A;->l:Lj/v;

    .line 66
    .line 67
    iget-object v6, v0, Ly0/A;->k:Ly0/D;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_71

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_fa

    .line 75
    .line 76
    :cond_4b
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    new-instance p1, Lj/v;

    .line 80
    .line 81
    invoke-direct {p1}, Lj/v;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ly0/D;->x:LI2/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, LI2/b;

    .line 90
    .line 91
    invoke-direct {v5, v2}, LI2/b;-><init>(LI2/c;)V
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_f8

    .line 92
    .line 93
    .line 94
    move-object v6, p0

    .line 95
    :goto_5e
    :try_start_5e
    iput-object v6, v0, Ly0/A;->k:Ly0/D;

    .line 96
    .line 97
    iput-object p1, v0, Ly0/A;->l:Lj/v;

    .line 98
    .line 99
    iput-object v5, v0, Ly0/A;->m:LI2/b;

    .line 100
    .line 101
    iput v3, v0, Ly0/A;->p:I

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LI2/b;->b(Ll2/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_6d

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6d
    move-object v11, v5

    .line 111
    move-object v5, p1

    .line 112
    move-object p1, v2

    .line 113
    move-object v2, v11

    .line 114
    :goto_71
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_ee

    .line 121
    .line 122
    invoke-virtual {v2}, LI2/b;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "AccessibilityLoopIteration"

    .line 126
    .line 127
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_5e .. :try_end_81} :catchall_48

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v6}, Ly0/D;->r()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_33

    .line 134
    iget-object v7, v6, Ly0/D;->w:Lj/g;

    .line 135
    .line 136
    if-eqz p1, :cond_c7

    .line 137
    .line 138
    :try_start_89
    iget p1, v7, Lj/g;->j:I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_8c
    if-ge v8, p1, :cond_b7

    .line 142
    .line 143
    iget-object v9, v7, Lj/g;->i:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v9, v9, v8

    .line 146
    .line 147
    check-cast v9, Lx0/D;

    .line 148
    .line 149
    const-string v10, "sendSubtreeChangeAccessibilityEvents"

    .line 150
    .line 151
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_89 .. :try_end_99} :catchall_33

    .line 152
    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v6, v9, v5}, Ly0/D;->G(Lx0/D;Lj/v;)V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_b2

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    const-string v10, "sendTypeViewScrolledAccessibilityEvent"

    .line 161
    .line 162
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_9c .. :try_end_a4} :catchall_33

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v6, v9}, Ly0/D;->H(Lx0/D;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_ad

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_8c

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catchall_b2
    move-exception p1

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b7
    invoke-virtual {v5}, Lj/v;->b()V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, v6, Ly0/D;->J:Z

    .line 188
    .line 189
    if-nez p1, :cond_c7

    .line 190
    .line 191
    iput-boolean v3, v6, Ly0/D;->J:Z

    .line 192
    .line 193
    iget-object p1, v6, Ly0/D;->l:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v8, v6, Ly0/D;->K:LH/t;

    .line 196
    .line 197
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v7}, Lj/g;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v6, Ly0/D;->q:Lj/u;

    .line 204
    .line 205
    invoke-virtual {p1}, Lj/u;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v6, Ly0/D;->r:Lj/u;

    .line 209
    .line 210
    invoke-virtual {p1}, Lj/u;->a()V

    .line 211
    .line 212
    .line 213
    iget-wide v7, v6, Ly0/D;->h:J

    .line 214
    .line 215
    iput-object v6, v0, Ly0/A;->k:Ly0/D;

    .line 216
    .line 217
    iput-object v5, v0, Ly0/A;->l:Lj/v;

    .line 218
    .line 219
    iput-object v2, v0, Ly0/A;->m:LI2/b;

    .line 220
    .line 221
    iput v4, v0, Ly0/A;->p:I

    .line 222
    .line 223
    invoke-static {v7, v8, v0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_e2
    .catchall {:try_start_a7 .. :try_end_e2} :catchall_33

    .line 227
    if-ne p1, v1, :cond_2f

    .line 228
    .line 229
    return-object v1

    .line 230
    :goto_e5
    :try_start_e5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5e

    .line 234
    .line 235
    :goto_ea
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_ee
    .catchall {:try_start_e5 .. :try_end_ee} :catchall_48

    .line 239
    :cond_ee
    iget-object p1, v6, Ly0/D;->w:Lj/g;

    .line 240
    .line 241
    invoke-virtual {p1}, Lj/g;->clear()V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 245
    .line 246
    return-object p1

    .line 247
    :goto_f6
    move-object v6, p0

    .line 248
    goto :goto_fa

    .line 249
    :catchall_f8
    move-exception p1

    .line 250
    goto :goto_f6

    .line 251
    :goto_fa
    iget-object v0, v6, Ly0/D;->w:Lj/g;

    .line 252
    .line 253
    invoke-virtual {v0}, Lj/g;->clear()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final f(ZIJ)Z
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    return v5

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v6, v7}, Le0/c;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_ea

    .line 41
    .line 42
    invoke-static/range {p3 .. p4}, Le0/c;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_31

    .line 47
    .line 48
    goto/16 :goto_ea

    .line 49
    .line 50
    :cond_31
    const/4 v6, 0x1

    .line 51
    if-ne v0, v6, :cond_37

    .line 52
    .line 53
    sget-object v0, LE0/q;->p:LE0/t;

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    if-nez v0, :cond_e4

    .line 57
    .line 58
    sget-object v0, LE0/q;->o:LE0/t;

    .line 59
    .line 60
    :goto_3b
    iget-object v7, v4, Lj/u;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v4, Lj/u;->a:[J

    .line 63
    .line 64
    array-length v8, v4

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    .line 67
    if-ltz v8, :cond_ea

    .line 68
    .line 69
    move v9, v5

    .line 70
    move v10, v9

    .line 71
    :goto_46
    aget-wide v11, v4, v9

    .line 72
    .line 73
    not-long v13, v11

    .line 74
    const/4 v15, 0x7

    .line 75
    shl-long/2addr v13, v15

    .line 76
    and-long/2addr v13, v11

    .line 77
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v13, v15

    .line 83
    cmp-long v13, v13, v15

    .line 84
    .line 85
    if-eqz v13, :cond_da

    .line 86
    .line 87
    sub-int v13, v9, v8

    .line 88
    .line 89
    not-int v13, v13

    .line 90
    ushr-int/lit8 v13, v13, 0x1f

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    move v15, v5

    .line 97
    :goto_60
    if-ge v15, v13, :cond_d7

    .line 98
    .line 99
    const-wide/16 v16, 0xff

    .line 100
    .line 101
    and-long v16, v11, v16

    .line 102
    .line 103
    const-wide/16 v18, 0x80

    .line 104
    .line 105
    cmp-long v16, v16, v18

    .line 106
    .line 107
    if-gez v16, :cond_cf

    .line 108
    .line 109
    shl-int/lit8 v16, v9, 0x3

    .line 110
    .line 111
    add-int v16, v16, v15

    .line 112
    .line 113
    aget-object v16, v7, v16

    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    check-cast v5, Ly0/N0;

    .line 118
    .line 119
    iget-object v6, v5, Ly0/N0;->b:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v6}, Lf0/M;->H(Landroid/graphics/Rect;)Le0/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v2, v3}, Le0/d;->a(J)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_83

    .line 130
    .line 131
    goto :goto_cc

    .line 132
    :cond_83
    iget-object v5, v5, Ly0/N0;->a:LE0/n;

    .line 133
    .line 134
    iget-object v5, v5, LE0/n;->d:LE0/j;

    .line 135
    .line 136
    invoke-static {v5, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LE0/h;

    .line 141
    .line 142
    if-nez v5, :cond_90

    .line 143
    .line 144
    goto :goto_cc

    .line 145
    :cond_90
    iget-boolean v6, v5, LE0/h;->c:Z

    .line 146
    .line 147
    if-eqz v6, :cond_96

    .line 148
    .line 149
    neg-int v14, v1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v14, v1

    .line 152
    :goto_97
    if-nez v1, :cond_9c

    .line 153
    .line 154
    if-eqz v6, :cond_9c

    .line 155
    .line 156
    const/4 v14, -0x1

    .line 157
    :cond_9c
    iget-object v6, v5, LE0/h;->a:Lu2/a;

    .line 158
    .line 159
    if-gez v14, :cond_b1

    .line 160
    .line 161
    invoke-interface {v6}, Lu2/a;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x0

    .line 172
    cmpl-float v5, v5, v6

    .line 173
    .line 174
    if-lez v5, :cond_cc

    .line 175
    .line 176
    :goto_af
    const/4 v10, 0x1

    .line 177
    goto :goto_cc

    .line 178
    :cond_b1
    invoke-interface {v6}, Lu2/a;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v5, v5, LE0/h;->b:Lu2/a;

    .line 189
    .line 190
    invoke-interface {v5}, Lu2/a;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    cmpg-float v5, v6, v5

    .line 201
    .line 202
    if-gez v5, :cond_cc

    .line 203
    .line 204
    goto :goto_af

    .line 205
    :cond_cc
    :goto_cc
    const/16 v5, 0x8

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v5, v14

    .line 209
    :goto_d0
    shr-long/2addr v11, v5

    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    move v14, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_60

    .line 216
    :cond_d7
    move v5, v14

    .line 217
    if-ne v13, v5, :cond_e2

    .line 218
    .line 219
    :cond_da
    if-eq v9, v8, :cond_e2

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x1

    .line 225
    goto/16 :goto_46

    .line 226
    .line 227
    :cond_e2
    move v5, v10

    .line 228
    goto :goto_eb

    .line 229
    :cond_e4
    new-instance v0, LC0/e;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_ea
    :goto_ea
    const/4 v5, 0x0

    .line 236
    :goto_eb
    return v5
.end method

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ly0/D;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Ly0/D;->d:Ly0/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LE0/o;->a()LE0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly0/D;->I:Ly0/M0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ly0/D;->z(LE0/n;Ly0/M0;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0}, Ly0/D;->m()Lj/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ly0/D;->F(Lj/u;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_40

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Ly0/D;->M()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/D;->d:Ly0/t;

    .line 2
    .line 3
    const-string v1, "obtainAccessibilityEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_61

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event.packageName"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_5c

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string v1, "event.setSource"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_57

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ly0/D;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 59
    .line 60
    invoke-virtual {p0}, Ly0/D;->m()Lj/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lj/u;->f(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ly0/N0;

    .line 69
    .line 70
    if-eqz p1, :cond_56

    .line 71
    .line 72
    iget-object p1, p1, Ly0/N0;->a:LE0/n;

    .line 73
    .line 74
    iget-object p1, p1, LE0/n;->d:LE0/j;

    .line 75
    .line 76
    sget-object v0, LE0/q;->C:LE0/t;

    .line 77
    .line 78
    iget-object p1, p1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p2

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ly0/D;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p1
.end method

.method public final j(LE0/n;Ljava/util/ArrayList;Lj/u;)V
    .registers 9

    .line 1
    invoke-static {p1}, Ly0/L;->m(LE0/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LE0/q;->l:LE0/t;

    .line 6
    .line 7
    iget-object v2, p1, LE0/n;->d:LE0/j;

    .line 8
    .line 9
    iget-object v2, v2, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, LE0/n;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly0/D;->s(LE0/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2f

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Ly0/D;->m()Lj/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lj/u;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v3, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_43

    .line 51
    .line 52
    invoke-static {p1, v4, v3}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lh2/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Ly0/D;->K(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, v2, p1}, Lj/u;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    invoke-static {p1, v4, v3}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4b
    if-ge v4, v0, :cond_59

    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LE0/n;

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2, p3}, Ly0/D;->j(LE0/n;Ljava/util/ArrayList;Lj/u;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final k(LE0/n;)I
    .registers 6

    .line 1
    iget-object v0, p1, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    sget-object v1, LE0/q;->a:LE0/t;

    .line 4
    .line 5
    iget-object v0, v0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    sget-object v0, LE0/q;->y:LE0/t;

    .line 14
    .line 15
    iget-object p1, p1, LE0/n;->d:LE0/j;

    .line 16
    .line 17
    iget-object v1, p1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LG0/J;

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, LG0/J;->a:J

    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_28
    iget p1, p0, Ly0/D;->u:I

    .line 42
    .line 43
    return p1
.end method

.method public final l(LE0/n;)I
    .registers 5

    .line 1
    iget-object v0, p1, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    sget-object v1, LE0/q;->a:LE0/t;

    .line 4
    .line 5
    iget-object v0, v0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    sget-object v0, LE0/q;->y:LE0/t;

    .line 14
    .line 15
    iget-object p1, p1, LE0/n;->d:LE0/j;

    .line 16
    .line 17
    iget-object v1, p1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LG0/J;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    iget-wide v1, p1, LG0/J;->a:J

    .line 34
    .line 35
    shr-long v0, v1, v0

    .line 36
    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_26
    iget p1, p0, Ly0/D;->u:I

    .line 40
    .line 41
    return p1
.end method

.method public final m()Lj/u;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly0/D;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly0/D;->y:Z

    .line 7
    .line 8
    const-string v0, "generateCurrentSemanticsNodes"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Ly0/D;->d:Ly0/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ly0/L;->p(LE0/o;)Lj/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_32

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly0/D;->A:Lj/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Ly0/D;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 33
    .line 34
    const-string v0, "setTraversalValues"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Ly0/D;->J()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_37

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Ly0/D;->A:Lj/u;

    .line 57
    .line 58
    return-object v0
.end method

.method public final o(LE0/n;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p1, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    sget-object v1, LE0/q;->b:LE0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LE0/q;->B:LE0/t;

    .line 10
    .line 11
    iget-object v2, p1, LE0/n;->d:LE0/j;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LF0/a;

    .line 18
    .line 19
    sget-object v3, LE0/q;->s:LE0/t;

    .line 20
    .line 21
    iget-object v4, v2, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    :cond_1e
    check-cast v3, LE0/g;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v8, p0, Ly0/D;->d:Ly0/t;

    .line 36
    .line 37
    if-eqz v1, :cond_78

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v9, 0x2

    .line 44
    if-eqz v1, :cond_5e

    .line 45
    .line 46
    if-eq v1, v6, :cond_44

    .line 47
    .line 48
    if-eq v1, v9, :cond_32

    .line 49
    .line 50
    goto :goto_78

    .line 51
    :cond_32
    if-nez v0, :cond_78

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0a0072

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_78

    .line 69
    :cond_44
    if-nez v3, :cond_48

    .line 70
    .line 71
    move v1, v7

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    iget v1, v3, LE0/g;->a:I

    .line 74
    .line 75
    invoke-static {v1, v9}, LE0/g;->a(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_4e
    if-eqz v1, :cond_78

    .line 80
    .line 81
    if-nez v0, :cond_78

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f0a00c4

    .line 92
    .line 93
    .line 94
    goto :goto_3f

    .line 95
    :cond_5e
    if-nez v3, :cond_62

    .line 96
    .line 97
    move v1, v7

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    iget v1, v3, LE0/g;->a:I

    .line 100
    .line 101
    invoke-static {v1, v9}, LE0/g;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_68
    if-eqz v1, :cond_78

    .line 106
    .line 107
    if-nez v0, :cond_78

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f0a00c5

    .line 118
    .line 119
    .line 120
    goto :goto_3f

    .line 121
    :cond_78
    :goto_78
    sget-object v1, LE0/q;->A:LE0/t;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    :cond_81
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v1, :cond_ae

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v3, :cond_8d

    .line 139
    .line 140
    move v3, v7

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget v3, v3, LE0/g;->a:I

    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    invoke-static {v3, v9}, LE0/g;->a(II)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_94
    if-nez v3, :cond_ae

    .line 150
    .line 151
    if-nez v0, :cond_ae

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v1, :cond_aa

    .line 162
    .line 163
    const v1, 0x7f0a00bc

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    const v1, 0x7f0a00ad

    .line 172
    .line 173
    .line 174
    goto :goto_a5

    .line 175
    :cond_ae
    :goto_ae
    sget-object v1, LE0/q;->c:LE0/t;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b7

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    :cond_b7
    check-cast v1, LE0/f;

    .line 185
    .line 186
    if-eqz v1, :cond_131

    .line 187
    .line 188
    sget-object v3, LE0/f;->d:LE0/f;

    .line 189
    .line 190
    if-eq v1, v3, :cond_120

    .line 191
    .line 192
    if-nez v0, :cond_131

    .line 193
    .line 194
    iget-object v0, v1, LE0/f;->b:LA2/a;

    .line 195
    .line 196
    iget v3, v0, LA2/a;->b:F

    .line 197
    .line 198
    iget v9, v0, LA2/a;->a:F

    .line 199
    .line 200
    sub-float/2addr v3, v9

    .line 201
    const/4 v10, 0x0

    .line 202
    cmpg-float v3, v3, v10

    .line 203
    .line 204
    if-nez v3, :cond_cf

    .line 205
    .line 206
    move v3, v6

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v3, v7

    .line 209
    :goto_d0
    if-eqz v3, :cond_d4

    .line 210
    .line 211
    move v1, v10

    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    iget v1, v1, LE0/f;->a:F

    .line 214
    .line 215
    sub-float/2addr v1, v9

    .line 216
    iget v0, v0, LA2/a;->b:F

    .line 217
    .line 218
    sub-float/2addr v0, v9

    .line 219
    div-float/2addr v1, v0

    .line 220
    :goto_db
    cmpg-float v0, v1, v10

    .line 221
    .line 222
    if-gez v0, :cond_e0

    .line 223
    .line 224
    move v1, v10

    .line 225
    :cond_e0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    cmpl-float v3, v1, v0

    .line 228
    .line 229
    if-lez v3, :cond_e7

    .line 230
    .line 231
    move v1, v0

    .line 232
    :cond_e7
    cmpg-float v3, v1, v10

    .line 233
    .line 234
    if-nez v3, :cond_ed

    .line 235
    .line 236
    move v3, v6

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v3, v7

    .line 239
    :goto_ee
    if-eqz v3, :cond_f1

    .line 240
    .line 241
    goto :goto_108

    .line 242
    :cond_f1
    cmpg-float v0, v1, v0

    .line 243
    .line 244
    if-nez v0, :cond_f6

    .line 245
    .line 246
    move v7, v6

    .line 247
    :cond_f6
    const/16 v0, 0x64

    .line 248
    .line 249
    if-eqz v7, :cond_fc

    .line 250
    .line 251
    move v7, v0

    .line 252
    goto :goto_108

    .line 253
    :cond_fc
    int-to-float v0, v0

    .line 254
    mul-float/2addr v1, v0

    .line 255
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v1, 0x63

    .line 260
    .line 261
    invoke-static {v0, v6, v1}, Lx2/a;->C(III)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    :goto_108
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v3, 0x7f0a00c9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_131

    .line 289
    :cond_120
    if-nez v0, :cond_131

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v1, 0x7f0a0071

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_131
    :goto_131
    sget-object v1, LE0/q;->x:LE0/t;

    .line 307
    .line 308
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_18c

    .line 313
    .line 314
    new-instance v0, LE0/n;

    .line 315
    .line 316
    iget-object v3, p1, LE0/n;->c:Lx0/D;

    .line 317
    .line 318
    iget-object p1, p1, LE0/n;->a:LY/p;

    .line 319
    .line 320
    invoke-direct {v0, p1, v6, v3, v2}, LE0/n;-><init>(LY/p;ZLx0/D;LE0/j;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LE0/n;->i()LE0/j;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, LE0/q;->a:LE0/t;

    .line 328
    .line 329
    invoke-static {p1, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/util/Collection;

    .line 334
    .line 335
    if-eqz v0, :cond_156

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18b

    .line 342
    .line 343
    :cond_156
    sget-object v0, LE0/q;->u:LE0/t;

    .line 344
    .line 345
    iget-object p1, p1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_161

    .line 352
    .line 353
    move-object v0, v5

    .line 354
    :cond_161
    check-cast v0, Ljava/util/Collection;

    .line 355
    .line 356
    if-eqz v0, :cond_16b

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_18b

    .line 363
    .line 364
    :cond_16b
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_172

    .line 369
    .line 370
    move-object p1, v5

    .line 371
    :cond_172
    check-cast p1, Ljava/lang/CharSequence;

    .line 372
    .line 373
    if-eqz p1, :cond_17c

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_18b

    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const v0, 0x7f0a00c3

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_18b
    move-object v0, v5

    .line 397
    :cond_18c
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    return-object v0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/D;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ly0/D;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public final s(LE0/n;)Z
    .registers 6

    .line 1
    iget-object v0, p1, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    sget-object v1, LE0/q;->a:LE0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-static {v0}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2d

    .line 24
    .line 25
    invoke-static {p1}, Ly0/D;->p(LE0/n;)LG0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly0/D;->o(LE0/n;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    invoke-static {p1}, Ly0/D;->n(LE0/n;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v0, v1

    .line 47
    :goto_2e
    iget-object v3, p1, LE0/n;->d:LE0/j;

    .line 48
    .line 49
    iget-boolean v3, v3, LE0/j;->i:Z

    .line 50
    .line 51
    if-nez v3, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p1}, LE0/n;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v2

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final t(Lx0/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/D;->w:Lj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 10
    .line 11
    iget-object v0, p0, Ly0/D;->x:LI2/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final v(ILk1/h;LE0/n;)V
    .registers 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    const-string v9, "android.view.View"

    invoke-virtual {v2, v9}, Lk1/h;->g(Ljava/lang/String;)V

    .line 1
    iget-object v9, v3, LE0/n;->d:LE0/j;

    .line 2
    sget-object v10, LE0/q;->x:LE0/t;

    .line 3
    iget-object v9, v9, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 5
    const-string v10, "android.widget.EditText"

    if-eqz v9, :cond_21

    invoke-virtual {v2, v10}, Lk1/h;->g(Ljava/lang/String;)V

    .line 6
    :cond_21
    sget-object v9, LE0/q;->u:LE0/t;

    .line 7
    iget-object v11, v3, LE0/n;->d:LE0/j;

    iget-object v12, v11, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 9
    const-string v13, "android.widget.TextView"

    if-eqz v12, :cond_32

    invoke-virtual {v2, v13}, Lk1/h;->g(Ljava/lang/String;)V

    .line 10
    :cond_32
    sget-object v12, LE0/q;->s:LE0/t;

    .line 11
    iget-object v14, v11, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3d

    const/4 v12, 0x0

    .line 13
    :cond_3d
    check-cast v12, LE0/g;

    iget-object v15, v2, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v0, Ly0/D;->d:Ly0/t;

    if-eqz v12, :cond_9e

    .line 14
    iget-boolean v7, v3, LE0/n;->e:Z

    if-nez v7, :cond_53

    .line 15
    invoke-static {v3, v8, v6}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9e

    :cond_53
    iget v7, v12, LE0/g;->a:I

    invoke-static {v7, v6}, LE0/g;->a(II)Z

    move-result v16

    const-string v6, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_74

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a00c8

    :goto_68
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9e

    .line 18
    :cond_74
    invoke-static {v7, v4}, LE0/g;->a(II)Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a00c7

    goto :goto_68

    :cond_86
    invoke-static {v7}, Ly0/L;->B(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v7, v8}, LE0/g;->a(II)Z

    move-result v7

    if-eqz v7, :cond_9b

    invoke-virtual/range {p3 .. p3}, LE0/n;->m()Z

    move-result v7

    if-nez v7, :cond_9b

    .line 19
    iget-boolean v7, v11, LE0/j;->i:Z

    if-eqz v7, :cond_9e

    .line 20
    :cond_9b
    invoke-virtual {v2, v6}, Lk1/h;->g(Ljava/lang/String;)V

    .line 21
    :cond_9e
    :goto_9e
    sget-object v6, LE0/i;->i:LE0/t;

    .line 22
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a9

    .line 23
    invoke-virtual {v2, v10}, Lk1/h;->g(Ljava/lang/String;)V

    .line 24
    :cond_a9
    invoke-interface {v14, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b2

    .line 25
    invoke-virtual {v2, v13}, Lk1/h;->g(Ljava/lang/String;)V

    :cond_b2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static/range {p3 .. p3}, Ly0/L;->u(LE0/n;)Z

    move-result v6

    .line 28
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x4

    .line 29
    invoke-static {v3, v6, v7}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_cf
    const/4 v9, -0x1

    if-ge v7, v6, :cond_102

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE0/n;

    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    move-result-object v13

    .line 31
    iget v4, v10, LE0/n;->g:I

    .line 32
    invoke-virtual {v13, v4}, Lj/u;->b(I)Z

    move-result v4

    if-eqz v4, :cond_f9

    invoke-virtual {v5}, Ly0/t;->getAndroidViewsHandler$ui_release()Ly0/b0;

    move-result-object v4

    invoke-virtual {v4}, Ly0/b0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    iget-object v13, v10, LE0/n;->c:Lx0/D;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LI2/a;->p(Ljava/lang/Object;)V

    iget v4, v10, LE0/n;->g:I

    if-ne v4, v9, :cond_fb

    :cond_f9
    :goto_f9
    const/4 v4, 0x1

    goto :goto_ff

    .line 33
    :cond_fb
    invoke-virtual {v15, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_f9

    :goto_ff
    add-int/2addr v7, v4

    const/4 v4, 0x2

    goto :goto_cf

    :cond_102
    const/4 v4, 0x1

    .line 34
    iget v6, v0, Ly0/D;->n:I

    if-ne v1, v6, :cond_110

    .line 35
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 36
    sget-object v4, Lk1/c;->d:Lk1/c;

    :goto_10c
    invoke-virtual {v2, v4}, Lk1/h;->a(Lk1/c;)V

    goto :goto_117

    :cond_110
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 38
    sget-object v4, Lk1/c;->c:Lk1/c;

    goto :goto_10c

    .line 39
    :goto_117
    invoke-static/range {p3 .. p3}, Ly0/D;->p(LE0/n;)LG0/f;

    move-result-object v4

    if-eqz v4, :cond_361

    .line 40
    invoke-virtual {v5}, Ly0/t;->getFontFamilyResolver()LL0/m;

    invoke-virtual {v5}, Ly0/t;->getDensity()LU0/b;

    move-result-object v6

    .line 41
    new-instance v7, Landroid/text/SpannableString;

    .line 42
    iget-object v8, v4, LG0/f;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v4, LG0/f;->b:Ljava/util/List;

    if-eqz v13, :cond_20b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_134
    if-ge v10, v9, :cond_20b

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v9

    move-object/from16 v9, v19

    check-cast v9, LG0/d;

    move-object/from16 v26, v13

    .line 43
    iget-object v13, v9, LG0/d;->a:Ljava/lang/Object;

    .line 44
    check-cast v13, LG0/C;

    .line 45
    iget-object v1, v13, LG0/C;->a:LS0/p;

    .line 46
    invoke-interface {v1}, LS0/p;->b()J

    move-result-wide v1

    move-object/from16 v27, v5

    .line 47
    iget-object v5, v13, LG0/C;->a:LS0/p;

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-interface {v5}, LS0/p;->b()J

    move-result-wide v11

    .line 48
    invoke-static {v1, v2, v11, v12}, Lf0/v;->c(JJ)Z

    move-result v11

    const-wide/16 v30, 0x10

    if-eqz v11, :cond_161

    goto :goto_16e

    :cond_161
    cmp-long v5, v1, v30

    if-eqz v5, :cond_16b

    .line 49
    new-instance v5, LS0/c;

    invoke-direct {v5, v1, v2}, LS0/c;-><init>(J)V

    goto :goto_16e

    :cond_16b
    sget-object v1, LS0/o;->a:LS0/o;

    move-object v5, v1

    .line 50
    :goto_16e
    invoke-interface {v5}, LS0/p;->b()J

    move-result-wide v1

    .line 51
    iget v5, v9, LG0/d;->b:I

    iget v9, v9, LG0/d;->c:I

    invoke-static {v7, v1, v2, v5, v9}, La/a;->W(Landroid/text/Spannable;JII)V

    iget-wide v1, v13, LG0/C;->b:J

    move-object/from16 v19, v7

    move-wide/from16 v20, v1

    move-object/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v9

    invoke-static/range {v19 .. v24}, La/a;->X(Landroid/text/Spannable;JLU0/b;II)V

    iget-object v1, v13, LG0/C;->c:LL0/x;

    iget-object v2, v13, LG0/C;->d:LL0/u;

    if-nez v1, :cond_194

    if-eqz v2, :cond_191

    goto :goto_194

    :cond_191
    const/16 v1, 0x21

    goto :goto_1ac

    :cond_194
    :goto_194
    if-nez v1, :cond_198

    .line 52
    sget-object v1, LL0/x;->l:LL0/x;

    :cond_198
    if-eqz v2, :cond_19d

    .line 53
    iget v2, v2, LL0/u;->a:I

    goto :goto_19e

    :cond_19d
    const/4 v2, 0x0

    :goto_19e
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-static {v1, v2}, Lp0/c;->s(LL0/x;I)I

    move-result v1

    invoke-direct {v11, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v7, v11, v5, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1ac
    iget-object v2, v13, LG0/C;->m:LS0/l;

    if-eqz v2, :cond_1cc

    .line 54
    iget v2, v2, LS0/l;->a:I

    const/4 v11, 0x1

    or-int/lit8 v12, v2, 0x1

    if-ne v12, v2, :cond_1bf

    .line 55
    new-instance v11, Landroid/text/style/UnderlineSpan;

    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v11, v5, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1bf
    const/4 v11, 0x2

    or-int/lit8 v12, v2, 0x2

    if-ne v12, v2, :cond_1cc

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7, v2, v5, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1cc
    iget-object v2, v13, LG0/C;->j:LS0/q;

    if-eqz v2, :cond_1da

    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v2, v2, LS0/q;->a:F

    invoke-direct {v11, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v7, v11, v5, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    :cond_1da
    iget-object v2, v13, LG0/C;->k:LO0/b;

    if-eqz v2, :cond_1e7

    sget-object v11, LQ0/a;->a:LQ0/a;

    invoke-virtual {v11, v2}, LQ0/a;->a(LO0/b;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {v7, v2, v5, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_1e7
    iget-wide v11, v13, LG0/C;->l:J

    cmp-long v2, v11, v30

    if-eqz v2, :cond_1f9

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lf0/M;->F(J)I

    move-result v11

    invoke-direct {v2, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 59
    invoke-virtual {v7, v2, v5, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f9
    const/4 v1, 0x1

    add-int/2addr v10, v1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, v25

    move-object/from16 v13, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto/16 :goto_134

    :cond_20b
    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    .line 61
    sget-object v2, Lh2/t;->h:Lh2/t;

    iget-object v5, v4, LG0/f;->d:Ljava/util/List;

    if-eqz v5, :cond_254

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_229
    if-ge v10, v9, :cond_251

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LG0/d;

    .line 62
    iget-object v13, v12, LG0/d;->a:Ljava/lang/Object;

    .line 63
    instance-of v13, v13, LG0/M;

    if-eqz v13, :cond_24a

    iget v13, v12, LG0/d;->b:I

    iget v12, v12, LG0/d;->c:I

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v2, v1, v13, v12}, LG0/g;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_248

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_248
    :goto_248
    const/4 v2, 0x1

    goto :goto_24d

    :cond_24a
    move-object/from16 v19, v2

    goto :goto_248

    :goto_24d
    add-int/2addr v10, v2

    move-object/from16 v2, v19

    goto :goto_229

    :cond_251
    move-object/from16 v19, v2

    goto :goto_258

    :cond_254
    move-object/from16 v19, v2

    move-object/from16 v6, v19

    .line 64
    :goto_258
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_25d
    if-ge v2, v1, :cond_28a

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/d;

    .line 65
    iget-object v10, v9, LG0/d;->a:Ljava/lang/Object;

    .line 66
    check-cast v10, LG0/M;

    .line 67
    instance-of v11, v10, LG0/M;

    if-eqz v11, :cond_284

    .line 68
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 69
    iget-object v10, v10, LG0/M;->a:Ljava/lang/String;

    .line 70
    invoke-direct {v11, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v10

    .line 71
    iget v11, v9, LG0/d;->b:I

    iget v9, v9, LG0/d;->c:I

    const/16 v12, 0x21

    invoke-virtual {v7, v10, v11, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x1

    add-int/2addr v2, v9

    goto :goto_25d

    .line 72
    :cond_284
    new-instance v1, LC0/e;

    .line 73
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw v1

    .line 75
    :cond_28a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v5, :cond_2be

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_29e
    if-ge v9, v6, :cond_2c0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LG0/d;

    .line 77
    iget-object v12, v11, LG0/d;->a:Ljava/lang/Object;

    .line 78
    instance-of v12, v12, LG0/L;

    if-eqz v12, :cond_2bb

    iget v12, v11, LG0/d;->b:I

    iget v11, v11, LG0/d;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v1, v12, v11}, LG0/g;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_2bb

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2bb
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_29e

    :cond_2be
    move-object/from16 v2, v19

    .line 79
    :cond_2c0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2c5
    iget-object v6, v0, Ly0/D;->G:LL/Y0;

    if-ge v5, v1, :cond_2f5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/d;

    .line 80
    iget-object v10, v9, LG0/d;->a:Ljava/lang/Object;

    .line 81
    check-cast v10, LG0/L;

    .line 82
    iget-object v6, v6, LL/Y0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {v6, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2e7

    new-instance v11, Landroid/text/style/URLSpan;

    .line 84
    iget-object v12, v10, LG0/L;->a:Ljava/lang/String;

    .line 85
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e7
    check-cast v11, Landroid/text/style/URLSpan;

    .line 86
    iget v6, v9, LG0/d;->b:I

    iget v9, v9, LG0/d;->c:I

    const/16 v10, 0x21

    invoke-virtual {v7, v11, v6, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_2c5

    .line 87
    :cond_2f5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    .line 88
    invoke-virtual {v4, v1}, LG0/f;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_302
    if-ge v4, v2, :cond_35a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/d;

    .line 89
    iget-object v8, v5, LG0/d;->a:Ljava/lang/Object;

    .line 90
    move-object v9, v8

    check-cast v9, LG0/l;

    instance-of v10, v9, LG0/k;

    iget v11, v5, LG0/d;->c:I

    iget v12, v5, LG0/d;->b:I

    if-eqz v10, :cond_343

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v5, LG0/d;

    .line 92
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v8, v9}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LG0/k;

    invoke-direct {v5, v12, v11, v8}, LG0/d;-><init>(IILjava/lang/Object;)V

    .line 93
    iget-object v9, v6, LL/Y0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    .line 94
    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33a

    new-instance v10, Landroid/text/style/URLSpan;

    .line 95
    iget-object v8, v8, LG0/k;->a:Ljava/lang/String;

    invoke-direct {v10, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33a
    check-cast v10, Landroid/text/style/URLSpan;

    :goto_33c
    const/16 v5, 0x21

    .line 96
    invoke-virtual {v7, v10, v12, v11, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x1

    goto :goto_358

    .line 97
    :cond_343
    iget-object v8, v6, LL/Y0;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    .line 98
    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_355

    new-instance v10, LP0/e;

    .line 99
    invoke-direct {v10, v9}, LP0/e;-><init>(LG0/l;)V

    invoke-virtual {v8, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_355
    check-cast v10, Landroid/text/style/ClickableSpan;

    goto :goto_33c

    :goto_358
    add-int/2addr v4, v8

    goto :goto_302

    .line 100
    :cond_35a
    invoke-static {v7}, Ly0/D;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    goto :goto_368

    :cond_361
    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v1, 0x0

    .line 101
    :goto_368
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget-object v1, LE0/q;->D:LE0/t;

    .line 103
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_383

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 105
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37e

    const/4 v1, 0x0

    .line 106
    :cond_37e
    check-cast v1, Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 108
    :cond_383
    invoke-virtual {v0, v3}, Ly0/D;->o(LE0/n;)Ljava/lang/String;

    move-result-object v1

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_391

    invoke-static {v15, v1}, Lk1/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_39a

    :cond_391
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110
    :goto_39a
    invoke-static/range {p3 .. p3}, Ly0/D;->n(LE0/n;)Z

    move-result v1

    .line 111
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 112
    sget-object v1, LE0/q;->B:LE0/t;

    .line 113
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3aa

    const/4 v1, 0x0

    .line 114
    :cond_3aa
    check-cast v1, LF0/a;

    if-eqz v1, :cond_3bf

    sget-object v2, LF0/a;->h:LF0/a;

    if-ne v1, v2, :cond_3b7

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_3bf

    .line 116
    :cond_3b7
    sget-object v2, LF0/a;->i:LF0/a;

    if-ne v1, v2, :cond_3bf

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 118
    :cond_3bf
    :goto_3bf
    sget-object v1, LE0/q;->A:LE0/t;

    .line 119
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c8

    const/4 v1, 0x0

    .line 120
    :cond_3c8
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3e9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v12, v29

    if-nez v29, :cond_3d6

    const/4 v2, 0x0

    goto :goto_3dd

    :cond_3d6
    iget v2, v12, LE0/g;->a:I

    const/4 v4, 0x4

    invoke-static {v2, v4}, LE0/g;->a(II)Z

    move-result v2

    :goto_3dd
    if-eqz v2, :cond_3e3

    .line 121
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_3e6

    .line 122
    :cond_3e3
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_3e6
    move-object/from16 v1, v28

    goto :goto_3ec

    :cond_3e9
    move-object/from16 v12, v29

    goto :goto_3e6

    .line 123
    :goto_3ec
    iget-boolean v2, v1, LE0/j;->i:Z

    if-eqz v2, :cond_3fc

    const/4 v2, 0x1

    const/4 v4, 0x4

    .line 124
    invoke-static {v3, v2, v4}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_414

    .line 126
    :cond_3fc
    sget-object v2, LE0/q;->a:LE0/t;

    .line 127
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_405

    const/4 v2, 0x0

    .line 128
    :cond_405
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_410

    invoke-static {v2}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_411

    :cond_410
    const/4 v2, 0x0

    .line 129
    :goto_411
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :cond_414
    sget-object v2, LE0/q;->t:LE0/t;

    .line 131
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41d

    const/4 v2, 0x0

    .line 132
    :cond_41d
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_446

    move-object v4, v3

    :goto_422
    if-eqz v4, :cond_440

    sget-object v5, LE0/r;->a:LE0/t;

    .line 133
    iget-object v6, v4, LE0/n;->d:LE0/j;

    iget-object v7, v6, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 134
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43b

    .line 135
    invoke-virtual {v6, v5}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_441

    :cond_43b
    invoke-virtual {v4}, LE0/n;->j()LE0/n;

    move-result-object v4

    goto :goto_422

    :cond_440
    const/4 v4, 0x0

    :goto_441
    if-eqz v4, :cond_446

    .line 136
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 137
    :cond_446
    sget-object v2, LE0/q;->a:LE0/t;

    .line 138
    sget-object v2, LE0/q;->h:LE0/t;

    .line 139
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_451

    const/4 v2, 0x0

    .line 140
    :cond_451
    check-cast v2, Lg2/z;

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v5, 0x1c

    if-eqz v2, :cond_474

    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_462

    const/4 v2, 0x1

    invoke-static {v15, v2}, LH0/s;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_474

    .line 142
    :cond_462
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_474

    const/4 v6, 0x0

    .line 143
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit8 v6, v7, -0x3

    const/4 v7, 0x2

    or-int/2addr v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    :cond_474
    :goto_474
    sget-object v2, LE0/q;->C:LE0/t;

    .line 145
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 146
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 147
    sget-object v2, LE0/q;->F:LE0/t;

    .line 148
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 149
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 150
    sget-object v2, LE0/q;->G:LE0/t;

    .line 151
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48f

    const/4 v2, 0x0

    .line 152
    :cond_48f
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_498

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_499

    :cond_498
    const/4 v2, -0x1

    .line 153
    :goto_499
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 154
    invoke-static/range {p3 .. p3}, Ly0/L;->l(LE0/n;)Z

    move-result v2

    .line 155
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 156
    sget-object v2, LE0/q;->k:LE0/t;

    .line 157
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 158
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 159
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_4cc

    .line 160
    invoke-virtual {v1, v2}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 161
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 162
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_4ca

    const/4 v2, 0x2

    .line 163
    :goto_4c6
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_4cc

    :cond_4ca
    const/4 v2, 0x1

    goto :goto_4c6

    .line 164
    :cond_4cc
    :goto_4cc
    invoke-virtual/range {p3 .. p3}, LE0/n;->c()Lx0/Y;

    move-result-object v2

    if-eqz v2, :cond_4d7

    .line 165
    invoke-virtual {v2}, Lx0/Y;->b1()Z

    move-result v2

    goto :goto_4d8

    :cond_4d7
    const/4 v2, 0x0

    :goto_4d8
    if-nez v2, :cond_4e6

    .line 166
    sget-object v2, LE0/q;->m:LE0/t;

    .line 167
    iget-object v6, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 168
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e6

    const/4 v2, 0x1

    goto :goto_4e7

    :cond_4e6
    const/4 v2, 0x0

    .line 169
    :goto_4e7
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 170
    sget-object v2, LE0/q;->j:LE0/t;

    .line 171
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f3

    const/4 v2, 0x0

    .line 172
    :cond_4f3
    check-cast v2, LE0/e;

    if-eqz v2, :cond_4fb

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_4fb
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 175
    sget-object v2, LE0/i;->b:LE0/t;

    .line 176
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_508

    const/4 v2, 0x0

    .line 177
    :cond_508
    check-cast v2, LE0/a;

    if-eqz v2, :cond_563

    .line 178
    sget-object v6, LE0/q;->A:LE0/t;

    .line 179
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_515

    const/4 v6, 0x0

    .line 180
    :cond_515
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v12, :cond_51f

    const/4 v7, 0x0

    goto :goto_526

    :cond_51f
    iget v7, v12, LE0/g;->a:I

    const/4 v8, 0x4

    invoke-static {v7, v8}, LE0/g;->a(II)Z

    move-result v7

    :goto_526
    if-nez v7, :cond_538

    if-nez v12, :cond_52c

    const/4 v7, 0x0

    goto :goto_533

    :cond_52c
    iget v7, v12, LE0/g;->a:I

    const/4 v8, 0x3

    invoke-static {v7, v8}, LE0/g;->a(II)Z

    move-result v7

    :goto_533
    if-eqz v7, :cond_536

    goto :goto_538

    :cond_536
    const/4 v7, 0x0

    goto :goto_539

    :cond_538
    :goto_538
    const/4 v7, 0x1

    :goto_539
    if-eqz v7, :cond_542

    if-eqz v7, :cond_540

    if-nez v6, :cond_540

    goto :goto_542

    :cond_540
    const/4 v6, 0x0

    goto :goto_543

    :cond_542
    :goto_542
    const/4 v6, 0x1

    .line 181
    :goto_543
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 182
    invoke-static/range {p3 .. p3}, Ly0/L;->l(LE0/n;)Z

    move-result v6

    if-eqz v6, :cond_563

    .line 183
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_563

    .line 184
    new-instance v6, Lk1/c;

    const/16 v7, 0x10

    .line 185
    iget-object v2, v2, LE0/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v2, v8}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    move-object/from16 v2, p2

    .line 186
    invoke-virtual {v2, v6}, Lk1/h;->a(Lk1/c;)V

    :goto_561
    const/4 v6, 0x0

    goto :goto_566

    :cond_563
    move-object/from16 v2, p2

    goto :goto_561

    .line 187
    :goto_566
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 188
    sget-object v6, LE0/i;->c:LE0/t;

    .line 189
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_572

    const/4 v6, 0x0

    .line 190
    :cond_572
    check-cast v6, LE0/a;

    if-eqz v6, :cond_58d

    const/4 v7, 0x1

    .line 191
    invoke-virtual {v15, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 192
    invoke-static/range {p3 .. p3}, Ly0/L;->l(LE0/n;)Z

    move-result v7

    if-eqz v7, :cond_58d

    new-instance v7, Lk1/c;

    const/16 v8, 0x20

    .line 193
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 194
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 195
    :cond_58d
    sget-object v6, LE0/i;->o:LE0/t;

    .line 196
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_596

    const/4 v6, 0x0

    .line 197
    :cond_596
    check-cast v6, LE0/a;

    if-eqz v6, :cond_5a7

    new-instance v7, Lk1/c;

    const/16 v8, 0x4000

    .line 198
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 199
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    :cond_5a7
    invoke-static/range {p3 .. p3}, Ly0/L;->l(LE0/n;)Z

    move-result v6

    if-eqz v6, :cond_633

    .line 200
    sget-object v6, LE0/i;->i:LE0/t;

    .line 201
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5b6

    const/4 v6, 0x0

    .line 202
    :cond_5b6
    check-cast v6, LE0/a;

    if-eqz v6, :cond_5c7

    new-instance v7, Lk1/c;

    const/high16 v8, 0x200000

    .line 203
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 205
    :cond_5c7
    sget-object v6, LE0/i;->n:LE0/t;

    .line 206
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5d0

    const/4 v6, 0x0

    .line 207
    :cond_5d0
    check-cast v6, LE0/a;

    if-eqz v6, :cond_5e2

    new-instance v7, Lk1/c;

    const v8, 0x1020054

    .line 208
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 209
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 210
    :cond_5e2
    sget-object v6, LE0/i;->p:LE0/t;

    .line 211
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5eb

    const/4 v6, 0x0

    .line 212
    :cond_5eb
    check-cast v6, LE0/a;

    if-eqz v6, :cond_5fc

    new-instance v7, Lk1/c;

    const/high16 v8, 0x10000

    .line 213
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 215
    :cond_5fc
    sget-object v6, LE0/i;->q:LE0/t;

    .line 216
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_605

    const/4 v6, 0x0

    .line 217
    :cond_605
    check-cast v6, LE0/a;

    if-eqz v6, :cond_633

    .line 218
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_633

    .line 219
    invoke-virtual/range {v27 .. v27}, Ly0/t;->getClipboardManager()Ly0/h;

    move-result-object v7

    .line 220
    iget-object v7, v7, Ly0/h;->a:Landroid/content/ClipboardManager;

    .line 221
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v7

    if-eqz v7, :cond_622

    const-string v8, "text/*"

    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    goto :goto_623

    :cond_622
    const/4 v7, 0x0

    :goto_623
    if-eqz v7, :cond_633

    .line 222
    new-instance v7, Lk1/c;

    const v8, 0x8000

    .line 223
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 224
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    :cond_633
    invoke-static/range {p3 .. p3}, Ly0/D;->q(LE0/n;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_642

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_640

    goto :goto_642

    :cond_640
    const/4 v6, 0x0

    goto :goto_643

    :cond_642
    :goto_642
    const/4 v6, 0x1

    :goto_643
    if-nez v6, :cond_707

    invoke-virtual {v0, v3}, Ly0/D;->l(LE0/n;)I

    move-result v6

    invoke-virtual {v0, v3}, Ly0/D;->k(LE0/n;)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lk1/h;->i(II)V

    .line 225
    sget-object v6, LE0/i;->h:LE0/t;

    .line 226
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_659

    const/4 v6, 0x0

    .line 227
    :cond_659
    check-cast v6, LE0/a;

    new-instance v7, Lk1/c;

    if-eqz v6, :cond_662

    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    goto :goto_663

    :cond_662
    const/4 v6, 0x0

    :goto_663
    const/high16 v8, 0x20000

    const/4 v9, 0x0

    .line 228
    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 229
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    const/16 v6, 0x100

    .line 230
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v6, 0x200

    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v6, 0xb

    .line 231
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 232
    sget-object v6, LE0/q;->a:LE0/t;

    .line 233
    invoke-static {v1, v6}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_68e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_68c

    goto :goto_68e

    :cond_68c
    const/4 v6, 0x0

    goto :goto_68f

    :cond_68e
    :goto_68e
    const/4 v6, 0x1

    :goto_68f
    if-eqz v6, :cond_707

    .line 234
    sget-object v6, LE0/i;->a:LE0/t;

    .line 235
    iget-object v7, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 236
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_707

    .line 237
    iget-object v6, v3, LE0/n;->d:LE0/j;

    .line 238
    sget-object v7, LE0/q;->x:LE0/t;

    .line 239
    iget-object v6, v6, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 240
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b9

    .line 241
    sget-object v6, LE0/q;->k:LE0/t;

    .line 242
    iget-object v7, v3, LE0/n;->d:LE0/j;

    invoke-static {v7, v6}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b9

    :goto_6b7
    const/4 v6, 0x1

    goto :goto_6fc

    .line 243
    :cond_6b9
    iget-object v6, v3, LE0/n;->c:Lx0/D;

    :cond_6bb
    invoke-virtual {v6}, Lx0/D;->s()Lx0/D;

    move-result-object v6

    if-eqz v6, :cond_6dc

    .line 244
    invoke-virtual {v6}, Lx0/D;->o()LE0/j;

    move-result-object v7

    if-eqz v7, :cond_6d8

    .line 245
    iget-boolean v8, v7, LE0/j;->i:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6d8

    .line 246
    sget-object v8, LE0/q;->x:LE0/t;

    .line 247
    iget-object v7, v7, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 248
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d8

    const/4 v7, 0x1

    goto :goto_6d9

    :cond_6d8
    const/4 v7, 0x0

    :goto_6d9
    if-eqz v7, :cond_6bb

    goto :goto_6dd

    :cond_6dc
    const/4 v6, 0x0

    :goto_6dd
    if-eqz v6, :cond_6fb

    .line 249
    invoke-virtual {v6}, Lx0/D;->o()LE0/j;

    move-result-object v6

    if-eqz v6, :cond_6f7

    .line 250
    sget-object v7, LE0/q;->k:LE0/t;

    .line 251
    iget-object v6, v6, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 252
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6f0

    const/4 v6, 0x0

    .line 253
    :cond_6f0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6f8

    :cond_6f7
    const/4 v6, 0x0

    :goto_6f8
    if-nez v6, :cond_6fb

    goto :goto_6b7

    :cond_6fb
    const/4 v6, 0x0

    :goto_6fc
    if-nez v6, :cond_707

    .line 254
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    .line 255
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 256
    :cond_707
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_74a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lk1/h;->e()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_726

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_724

    goto :goto_726

    :cond_724
    const/4 v8, 0x0

    goto :goto_727

    :cond_726
    :goto_726
    const/4 v8, 0x1

    :goto_727
    if-nez v8, :cond_738

    .line 257
    sget-object v8, LE0/i;->a:LE0/t;

    .line 258
    iget-object v9, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 259
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_738

    .line 260
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_738
    sget-object v8, LE0/q;->t:LE0/t;

    .line 262
    iget-object v9, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 263
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_747

    .line 264
    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_747
    invoke-virtual {v2, v7}, Lk1/h;->f(Ljava/util/ArrayList;)V

    .line 265
    :cond_74a
    sget-object v7, LE0/q;->c:LE0/t;

    .line 266
    invoke-static {v1, v7}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE0/f;

    if-eqz v7, :cond_7e0

    .line 267
    sget-object v8, LE0/i;->g:LE0/t;

    .line 268
    iget-object v9, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 269
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_764

    .line 270
    const-string v9, "android.widget.SeekBar"

    :goto_760
    invoke-virtual {v2, v9}, Lk1/h;->g(Ljava/lang/String;)V

    goto :goto_767

    :cond_764
    const-string v9, "android.widget.ProgressBar"

    goto :goto_760

    .line 271
    :goto_767
    sget-object v9, LE0/f;->d:LE0/f;

    .line 272
    iget v10, v7, LE0/f;->a:F

    iget-object v11, v7, LE0/f;->b:LA2/a;

    if-eq v7, v9, :cond_790

    .line 273
    iget v7, v11, LA2/a;->a:F

    .line 274
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 276
    iget v9, v11, LA2/a;->b:F

    .line 277
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 279
    new-instance v12, LB0/b;

    const/4 v13, 0x1

    invoke-static {v13, v7, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v7

    invoke-direct {v12, v7}, LB0/b;-><init>(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v2, v12}, Lk1/h;->h(LB0/b;)V

    .line 281
    :cond_790
    iget-object v7, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 282
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e0

    .line 283
    invoke-static/range {p3 .. p3}, Ly0/L;->l(LE0/n;)Z

    move-result v7

    if-eqz v7, :cond_7e0

    .line 284
    iget v7, v11, LA2/a;->b:F

    .line 285
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 286
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 287
    iget v8, v11, LA2/a;->a:F

    .line 288
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Lx2/a;->y(FF)F

    move-result v7

    cmpg-float v7, v10, v7

    if-gez v7, :cond_7bf

    sget-object v7, Lk1/c;->e:Lk1/c;

    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 290
    :cond_7bf
    iget v7, v11, LA2/a;->a:F

    .line 291
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 293
    iget v8, v11, LA2/a;->b:F

    .line 294
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 295
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Lx2/a;->z(FF)F

    move-result v7

    cmpl-float v7, v10, v7

    if-lez v7, :cond_7e0

    sget-object v7, Lk1/c;->f:Lk1/c;

    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    :cond_7e0
    invoke-static/range {p2 .. p3}, Ly0/x;->a(Lk1/h;LE0/n;)V

    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v7

    .line 296
    sget-object v8, LE0/q;->f:LE0/t;

    .line 297
    invoke-static {v7, v8}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE0/b;

    iget-object v8, v2, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_800

    .line 298
    iget v9, v7, LE0/b;->a:I

    iget v7, v7, LE0/b;->b:I

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v7

    .line 299
    :goto_7fc
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_85b

    .line 300
    :cond_800
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v9

    .line 301
    sget-object v10, LE0/q;->e:LE0/t;

    .line 302
    invoke-static {v9, v10}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_838

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 303
    invoke-static {v3, v9, v10}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    move-result-object v11

    .line 304
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_81c
    if-ge v10, v9, :cond_838

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE0/n;

    invoke-virtual {v12}, LE0/n;->i()LE0/j;

    move-result-object v13

    .line 305
    sget-object v14, LE0/q;->A:LE0/t;

    .line 306
    iget-object v13, v13, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 307
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_835

    .line 308
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_835
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_81c

    :cond_838
    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v12

    if-eqz v9, :cond_85b

    invoke-static {v7}, Lo/o;->h(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_848

    const/4 v10, 0x1

    goto :goto_84c

    :cond_848
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_84c
    if-eqz v9, :cond_854

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_852
    const/4 v9, 0x0

    goto :goto_856

    :cond_854
    const/4 v7, 0x1

    goto :goto_852

    .line 309
    :goto_856
    invoke-static {v10, v7, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v7

    goto :goto_7fc

    .line 310
    :cond_85b
    :goto_85b
    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v7

    .line 311
    sget-object v8, LE0/q;->g:LE0/t;

    .line 312
    invoke-static {v7, v8}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LI2/a;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LE0/n;->j()LE0/n;

    move-result-object v7

    if-nez v7, :cond_870

    goto/16 :goto_921

    :cond_870
    invoke-virtual {v7}, LE0/n;->i()LE0/j;

    move-result-object v8

    .line 313
    sget-object v9, LE0/q;->e:LE0/t;

    .line 314
    invoke-static {v8, v9}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_921

    invoke-virtual {v7}, LE0/n;->i()LE0/j;

    move-result-object v8

    .line 315
    sget-object v9, LE0/q;->f:LE0/t;

    .line 316
    invoke-static {v8, v9}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/b;

    if-eqz v8, :cond_894

    .line 317
    iget v9, v8, LE0/b;->a:I

    if-ltz v9, :cond_921

    iget v8, v8, LE0/b;->b:I

    if-gez v8, :cond_894

    goto/16 :goto_921

    .line 318
    :cond_894
    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v8

    .line 319
    sget-object v9, LE0/q;->A:LE0/t;

    .line 320
    iget-object v8, v8, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 321
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8a4

    goto/16 :goto_921

    .line 322
    :cond_8a4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 323
    invoke-static {v7, v9, v10}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    move-result-object v7

    .line 324
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8b5
    if-ge v10, v9, :cond_8e2

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE0/n;

    invoke-virtual {v12}, LE0/n;->i()LE0/j;

    move-result-object v13

    .line 325
    sget-object v14, LE0/q;->A:LE0/t;

    .line 326
    iget-object v13, v13, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 327
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8df

    .line 328
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, LE0/n;->c:Lx0/D;

    invoke-virtual {v12}, Lx0/D;->t()I

    move-result v12

    iget-object v13, v3, LE0/n;->c:Lx0/D;

    invoke-virtual {v13}, Lx0/D;->t()I

    move-result v13

    if-ge v12, v13, :cond_8df

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_8e0

    :cond_8df
    const/4 v12, 0x1

    :goto_8e0
    add-int/2addr v10, v12

    goto :goto_8b5

    :cond_8e2
    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_921

    invoke-static {v8}, Lo/o;->h(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_8f3

    const/16 v17, 0x0

    goto :goto_8f5

    :cond_8f3
    move/from16 v17, v11

    :goto_8f5
    if-eqz v7, :cond_8fa

    move/from16 v19, v11

    goto :goto_8fc

    :cond_8fa
    const/16 v19, 0x0

    :goto_8fc
    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v7

    .line 329
    sget-object v8, LE0/q;->A:LE0/t;

    .line 330
    iget-object v7, v7, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 331
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_90c

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    :cond_90c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x1

    .line 333
    invoke-static/range {v17 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v7

    .line 334
    iget-object v8, v2, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 335
    :cond_921
    :goto_921
    sget-object v7, LE0/q;->o:LE0/t;

    .line 336
    invoke-static {v1, v7}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE0/h;

    .line 337
    sget-object v8, LE0/i;->d:LE0/t;

    .line 338
    invoke-static {v1, v8}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/a;

    const/4 v9, 0x0

    if-eqz v7, :cond_9a5

    if-eqz v8, :cond_9a5

    .line 339
    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v10

    .line 340
    sget-object v11, LE0/q;->f:LE0/t;

    .line 341
    invoke-static {v10, v11}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_951

    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v10

    .line 342
    sget-object v11, LE0/q;->e:LE0/t;

    .line 343
    invoke-static {v10, v11}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_94f

    goto :goto_951

    :cond_94f
    const/4 v10, 0x0

    goto :goto_952

    :cond_951
    :goto_951
    const/4 v10, 0x1

    :goto_952
    if-nez v10, :cond_959

    .line 344
    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v10}, Lk1/h;->g(Ljava/lang/String;)V

    :cond_959
    iget-object v10, v7, LE0/h;->b:Lu2/a;

    invoke-interface {v10}, Lu2/a;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_96d

    const/4 v10, 0x1

    .line 345
    invoke-virtual {v15, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 346
    :cond_96d
    invoke-static/range {p3 .. p3}, Ly0/L;->l(LE0/n;)Z

    move-result v10

    if-eqz v10, :cond_9a5

    invoke-static {v7}, Ly0/D;->x(LE0/h;)Z

    move-result v10

    if-eqz v10, :cond_98c

    sget-object v10, Lk1/c;->e:Lk1/c;

    invoke-virtual {v2, v10}, Lk1/h;->a(Lk1/c;)V

    invoke-static/range {p3 .. p3}, Ly0/L;->m(LE0/n;)Z

    move-result v10

    if-nez v10, :cond_987

    sget-object v10, Lk1/c;->j:Lk1/c;

    goto :goto_989

    :cond_987
    sget-object v10, Lk1/c;->h:Lk1/c;

    :goto_989
    invoke-virtual {v2, v10}, Lk1/h;->a(Lk1/c;)V

    :cond_98c
    invoke-static {v7}, Ly0/D;->w(LE0/h;)Z

    move-result v7

    if-eqz v7, :cond_9a5

    sget-object v7, Lk1/c;->f:Lk1/c;

    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    invoke-static/range {p3 .. p3}, Ly0/L;->m(LE0/n;)Z

    move-result v7

    if-nez v7, :cond_9a0

    sget-object v7, Lk1/c;->h:Lk1/c;

    goto :goto_9a2

    :cond_9a0
    sget-object v7, Lk1/c;->j:Lk1/c;

    :goto_9a2
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 347
    :cond_9a5
    sget-object v7, LE0/q;->p:LE0/t;

    .line 348
    invoke-static {v1, v7}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE0/h;

    if-eqz v7, :cond_a0e

    if-eqz v8, :cond_a0e

    .line 349
    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v8

    .line 350
    sget-object v10, LE0/q;->f:LE0/t;

    .line 351
    invoke-static {v8, v10}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9cc

    invoke-virtual/range {p3 .. p3}, LE0/n;->i()LE0/j;

    move-result-object v8

    .line 352
    sget-object v10, LE0/q;->e:LE0/t;

    .line 353
    invoke-static {v8, v10}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9ca

    goto :goto_9cc

    :cond_9ca
    const/4 v8, 0x0

    goto :goto_9cd

    :cond_9cc
    :goto_9cc
    const/4 v8, 0x1

    :goto_9cd
    if-nez v8, :cond_9d4

    .line 354
    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v2, v8}, Lk1/h;->g(Ljava/lang/String;)V

    :cond_9d4
    iget-object v8, v7, LE0/h;->b:Lu2/a;

    invoke-interface {v8}, Lu2/a;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9e8

    const/4 v8, 0x1

    .line 355
    invoke-virtual {v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 356
    :cond_9e8
    invoke-static/range {p3 .. p3}, Ly0/L;->l(LE0/n;)Z

    move-result v8

    if-eqz v8, :cond_a0e

    invoke-static {v7}, Ly0/D;->x(LE0/h;)Z

    move-result v8

    if-eqz v8, :cond_9fe

    sget-object v8, Lk1/c;->e:Lk1/c;

    invoke-virtual {v2, v8}, Lk1/h;->a(Lk1/c;)V

    sget-object v8, Lk1/c;->i:Lk1/c;

    invoke-virtual {v2, v8}, Lk1/h;->a(Lk1/c;)V

    :cond_9fe
    invoke-static {v7}, Ly0/D;->w(LE0/h;)Z

    move-result v7

    if-eqz v7, :cond_a0e

    sget-object v7, Lk1/c;->f:Lk1/c;

    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    sget-object v7, Lk1/c;->g:Lk1/c;

    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    :cond_a0e
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_a15

    invoke-static/range {p2 .. p3}, Ly0/y;->a(Lk1/h;LE0/n;)V

    .line 357
    :cond_a15
    sget-object v7, LE0/q;->d:LE0/t;

    .line 358
    invoke-static {v1, v7}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-lt v6, v5, :cond_a23

    .line 359
    invoke-static {v15, v7}, LH0/s;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_a2c

    :cond_a23
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 360
    :goto_a2c
    invoke-static/range {p3 .. p3}, Ly0/L;->l(LE0/n;)Z

    move-result v6

    if-eqz v6, :cond_b26

    .line 361
    sget-object v6, LE0/i;->r:LE0/t;

    .line 362
    invoke-static {v1, v6}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/a;

    if-eqz v6, :cond_a49

    new-instance v7, Lk1/c;

    const/high16 v8, 0x40000

    .line 363
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 364
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 365
    :cond_a49
    sget-object v6, LE0/i;->s:LE0/t;

    .line 366
    invoke-static {v1, v6}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/a;

    if-eqz v6, :cond_a60

    new-instance v7, Lk1/c;

    const/high16 v8, 0x80000

    .line 367
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 368
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 369
    :cond_a60
    sget-object v6, LE0/i;->t:LE0/t;

    .line 370
    invoke-static {v1, v6}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/a;

    if-eqz v6, :cond_a77

    new-instance v7, Lk1/c;

    const/high16 v8, 0x100000

    .line 371
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v6, v9}, Lk1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 372
    invoke-virtual {v2, v7}, Lk1/h;->a(Lk1/c;)V

    .line 373
    :cond_a77
    sget-object v6, LE0/i;->v:LE0/t;

    .line 374
    iget-object v7, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 375
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b26

    .line 376
    invoke-virtual {v1, v6}, LE0/j;->a(LE0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 377
    sget-object v7, Ly0/D;->N:Lj/t;

    iget v8, v7, Lj/t;->b:I

    if-ge v6, v8, :cond_b0b

    .line 378
    new-instance v6, Lj/N;

    invoke-direct {v6}, Lj/N;-><init>()V

    sget-object v8, Lj/H;->a:Lj/A;

    .line 379
    new-instance v8, Lj/A;

    invoke-direct {v8}, Lj/A;-><init>()V

    .line 380
    iget-object v9, v0, Ly0/D;->t:Lj/N;

    move/from16 v10, p1

    invoke-virtual {v9, v10}, Lj/N;->b(I)Z

    move-result v11

    if-eqz v11, :cond_aef

    invoke-virtual {v9, v10}, Lj/N;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/A;

    new-instance v12, Lj/t;

    invoke-direct {v12}, Lj/t;-><init>()V

    iget-object v13, v7, Lj/t;->a:[I

    iget v7, v7, Lj/t;->b:I

    const/4 v14, 0x0

    :goto_ab7
    if-ge v14, v7, :cond_ac3

    aget v5, v13, v14

    invoke-virtual {v12, v5}, Lj/t;->a(I)V

    const/4 v5, 0x1

    add-int/2addr v14, v5

    const/16 v5, 0x1c

    goto :goto_ab7

    :cond_ac3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_ae2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_ad5

    goto :goto_af5

    :cond_ad5
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LI2/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lj/t;->c(I)I

    const/4 v2, 0x0

    throw v2

    :cond_ae2
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LI2/a;->p(Ljava/lang/Object;)V

    invoke-static {v11}, Lv2/i;->c(Ljava/lang/Object;)V

    throw v2

    :cond_aef
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_afe

    :goto_af5
    iget-object v1, v0, Ly0/D;->s:Lj/N;

    invoke-virtual {v1, v10, v6}, Lj/N;->e(ILjava/lang/Object;)V

    invoke-virtual {v9, v10, v8}, Lj/N;->e(ILjava/lang/Object;)V

    goto :goto_b28

    :cond_afe
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LI2/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lj/t;->c(I)I

    const/4 v1, 0x0

    throw v1

    :cond_b0b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t have more than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget v3, v7, Lj/t;->b:I

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " custom actions for one widget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b26
    move/from16 v10, p1

    :goto_b28
    invoke-virtual {v0, v3}, Ly0/D;->s(LE0/n;)Z

    move-result v1

    .line 383
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_b36

    invoke-static {v15, v1}, LH0/s;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_b47

    .line 384
    :cond_b36
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b47

    const/4 v5, 0x0

    .line 385
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 386
    :cond_b47
    :goto_b47
    iget-object v1, v0, Ly0/D;->C:Lj/s;

    .line 387
    invoke-virtual {v1, v10}, Lj/s;->c(I)I

    move-result v3

    if-ltz v3, :cond_b55

    .line 388
    iget-object v1, v1, Lj/s;->c:[I

    aget v1, v1, v3

    :goto_b53
    const/4 v3, -0x1

    goto :goto_b57

    :cond_b55
    const/4 v1, -0x1

    goto :goto_b53

    :goto_b57
    if-eq v1, v3, :cond_b6c

    .line 389
    invoke-virtual/range {v27 .. v27}, Ly0/t;->getAndroidViewsHandler$ui_release()Ly0/b0;

    move-result-object v3

    invoke-static {v3, v1}, Ly0/L;->z(Ly0/b0;I)V

    move-object/from16 v3, v27

    invoke-virtual {v2, v3, v1}, Lk1/h;->j(Landroid/view/View;I)V

    iget-object v1, v0, Ly0/D;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v2, v1, v4}, Ly0/D;->c(ILk1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b6e

    :cond_b6c
    move-object/from16 v3, v27

    :goto_b6e
    iget-object v1, v0, Ly0/D;->D:Lj/s;

    .line 390
    invoke-virtual {v1, v10}, Lj/s;->c(I)I

    move-result v2

    if-ltz v2, :cond_b7c

    .line 391
    iget-object v1, v1, Lj/s;->c:[I

    aget v1, v1, v2

    :goto_b7a
    const/4 v2, -0x1

    goto :goto_b7e

    :cond_b7c
    const/4 v1, -0x1

    goto :goto_b7a

    :goto_b7e
    if-eq v1, v2, :cond_b87

    .line 392
    invoke-virtual {v3}, Ly0/t;->getAndroidViewsHandler$ui_release()Ly0/b0;

    move-result-object v2

    invoke-static {v2, v1}, Ly0/L;->z(Ly0/b0;I)V

    :cond_b87
    return-void
.end method

.method public final y(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/D;->d:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE0/o;->a()LE0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LE0/n;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_f
    return p1
.end method

.method public final z(LE0/n;Ly0/M0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lj/l;->a:[I

    .line 9
    .line 10
    new-instance v4, Lj/v;

    .line 11
    .line 12
    invoke-direct {v4}, Lj/v;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v1, v3, v5}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_18
    iget-object v10, v1, LE0/n;->c:Lx0/D;

    .line 26
    .line 27
    if-ge v9, v7, :cond_41

    .line 28
    .line 29
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LE0/n;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v13, v11, LE0/n;->g:I

    .line 40
    .line 41
    invoke-virtual {v12, v13}, Lj/u;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_3f

    .line 46
    .line 47
    iget-object v12, v2, Ly0/M0;->b:Lj/v;

    .line 48
    .line 49
    iget v11, v11, LE0/n;->g:I

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lj/v;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Ly0/D;->t(Lx0/D;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v4, v11}, Lj/v;->a(I)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/2addr v9, v3

    .line 65
    goto :goto_18

    .line 66
    :cond_41
    iget-object v2, v2, Ly0/M0;->b:Lj/v;

    .line 67
    .line 68
    iget-object v6, v2, Lj/v;->b:[I

    .line 69
    .line 70
    iget-object v2, v2, Lj/v;->a:[J

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ltz v7, :cond_8c

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_4d
    aget-wide v11, v2, v9

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-eqz v13, :cond_88

    .line 93
    .line 94
    sub-int v13, v9, v7

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_67
    if-ge v15, v13, :cond_86

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v16, v16, v18

    .line 113
    .line 114
    if-gez v16, :cond_83

    .line 115
    .line 116
    shl-int/lit8 v16, v9, 0x3

    .line 117
    .line 118
    add-int v16, v16, v15

    .line 119
    .line 120
    aget v8, v6, v16

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lj/v;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_83

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ly0/D;->t(Lx0/D;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    shr-long/2addr v11, v14

    .line 133
    add-int/2addr v15, v3

    .line 134
    goto :goto_67

    .line 135
    :cond_86
    if-ne v13, v14, :cond_8c

    .line 136
    .line 137
    :cond_88
    if-eq v9, v7, :cond_8c

    .line 138
    .line 139
    add-int/2addr v9, v3

    .line 140
    goto :goto_4d

    .line 141
    :cond_8c
    invoke-static {v1, v3, v5}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_95
    if-ge v8, v2, :cond_bb

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LE0/n;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Ly0/D;->m()Lj/u;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v4, LE0/n;->g:I

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lj/u;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b9

    .line 169
    .line 170
    iget-object v5, v0, Ly0/D;->H:Lj/u;

    .line 171
    .line 172
    iget v6, v4, LE0/n;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lj/u;->f(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v5, Ly0/M0;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Ly0/D;->z(LE0/n;Ly0/M0;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    add-int/2addr v8, v3

    .line 187
    goto :goto_95

    .line 188
    :cond_bb
    return-void
.end method
