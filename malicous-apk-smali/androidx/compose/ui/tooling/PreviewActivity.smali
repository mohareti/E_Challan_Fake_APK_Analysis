.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Lb/m;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/m;-><init>()V

    const-string v0, "PreviewActivity"

    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->A:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_18

    .line 15
    .line 16
    const-string p1, "Application is not debuggable. Compose Preview not allowed."

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_113

    .line 30
    .line 31
    const-string v1, "composable"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_113

    .line 38
    .line 39
    const-string v1, "PreviewActivity has composable "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LD2/m;->s0(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v1, v3, :cond_39

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "substring(...)"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {p1}, LD2/m;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "parameterProviderClassName"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x1

    .line 82
    const-string v6, "Previewing \'"

    .line 83
    .line 84
    if-eqz v4, :cond_ee

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "\' with parameter provider: \'"

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v6, 0x27

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :try_start_72
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_76} :catch_77

    .line 119
    goto :goto_8f

    .line 120
    :catch_77
    move-exception v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v9, "Unable to find PreviewProvider \'"

    .line 124
    .line 125
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "PreviewLogger"

    .line 139
    .line 140
    invoke-static {v6, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    move-object v4, v0

    .line 144
    :goto_8f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "parameterProviderIndex"

    .line 149
    .line 150
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_da

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    array-length v1, p1

    .line 160
    move-object v4, v0

    .line 161
    move v3, v2

    .line 162
    :goto_a1
    if-ge v2, v1, :cond_b5

    .line 163
    .line 164
    aget-object v6, p1, v2

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    array-length v7, v7

    .line 171
    if-nez v7, :cond_b2

    .line 172
    .line 173
    if-eqz v3, :cond_b0

    .line 174
    .line 175
    :goto_ae
    move-object v4, v0

    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    move v3, v5

    .line 178
    move-object v4, v6

    .line 179
    :cond_b2
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_a1

    .line 182
    :cond_b5
    if-nez v3, :cond_b8

    .line 183
    .line 184
    goto :goto_ae

    .line 185
    :cond_b8
    :goto_b8
    if-eqz v4, :cond_ca

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    .line 195
    .line 196
    invoke-static {p1, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LI2/a;->s(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_d2
    .catch Lt2/a; {:try_start_9a .. :try_end_d2} :catch_d2

    .line 211
    :catch_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    new-array v0, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v2, LC/E;

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    invoke-direct {v2, v1, p1, v0, v3}, LC/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance p1, LT/a;

    .line 228
    .line 229
    const v0, -0x7155c95a

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v2, v5, v0}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p1}, Lc/d;->a(Lb/m;LT/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_113

    .line 239
    :cond_ee
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, "\' without a parameter provider."

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    new-instance v0, LI1/I;

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-direct {v0, v2, v1, p1}, LI1/I;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, LT/a;

    .line 266
    .line 267
    const v1, -0x321af304

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0, v5, v1}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, Lc/d;->a(Lb/m;LT/a;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    return-void
.end method
