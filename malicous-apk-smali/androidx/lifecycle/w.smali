.class public abstract Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .registers 2

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LI2/a;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_16
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_12} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_1e

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_24

    .line 25
    :goto_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 14

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_14d

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_8f

    .line 43
    :cond_2a
    const-string v3, ""

    .line 44
    .line 45
    :goto_2c
    const-string v5, "fullPackage"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    const-string v5, "name"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    const-string v5, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "."

    .line 82
    .line 83
    const-string v6, "_"

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, LD2/t;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "_LifecycleAdapter"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_65

    .line 100
    .line 101
    goto :goto_79

    .line 102
    :cond_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x2e

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_79
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_96

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_8e} :catch_95
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_8e} :catch_28

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :goto_8f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catch_95
    move-object v3, v1

    .line 151
    :cond_96
    :goto_96
    sget-object v4, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v3, :cond_a5

    .line 155
    .line 156
    invoke-static {v3}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move v2, v5

    .line 164
    goto/16 :goto_14d

    .line 165
    .line 166
    :cond_a5
    sget-object v3, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 167
    .line 168
    iget-object v6, v3, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Boolean;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v7, :cond_b7

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_d9

    .line 184
    :cond_b7
    :try_start_b7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_bb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b7 .. :try_end_bb} :catch_155

    .line 188
    array-length v9, v7

    .line 189
    move v10, v8

    .line 190
    :goto_bd
    if-ge v10, v9, :cond_d3

    .line 191
    .line 192
    aget-object v11, v7, v10

    .line 193
    .line 194
    const-class v12, Landroidx/lifecycle/C;

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Landroidx/lifecycle/C;

    .line 201
    .line 202
    if-eqz v11, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 205
    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_bd

    .line 212
    :cond_d3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move v3, v8

    .line 218
    :goto_d9
    if-eqz v3, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_14d

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-class v6, Landroidx/lifecycle/s;

    .line 227
    .line 228
    if-eqz v3, :cond_ed

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_ed

    .line 235
    .line 236
    move v7, v2

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v7, v8

    .line 239
    :goto_ee
    if-eqz v7, :cond_10a

    .line 240
    .line 241
    const-string v1, "superclass"

    .line 242
    .line 243
    invoke-static {v3, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v2, :cond_fc

    .line 251
    .line 252
    goto :goto_14d

    .line 253
    :cond_fc
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v7, "klass.interfaces"

    .line 272
    .line 273
    invoke-static {v3, v7}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    array-length v7, v3

    .line 277
    move v9, v8

    .line 278
    :goto_115
    if-ge v9, v7, :cond_149

    .line 279
    .line 280
    aget-object v10, v3, v9

    .line 281
    .line 282
    if-eqz v10, :cond_123

    .line 283
    .line 284
    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_123

    .line 289
    .line 290
    move v11, v2

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v11, v8

    .line 293
    :goto_124
    if-nez v11, :cond_127

    .line 294
    .line 295
    goto :goto_146

    .line 296
    :cond_127
    const-string v11, "intrface"

    .line 297
    .line 298
    invoke-static {v10, v11}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ne v11, v2, :cond_133

    .line 306
    .line 307
    goto :goto_14d

    .line 308
    :cond_133
    if-nez v1, :cond_13a

    .line 309
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v10, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :goto_146
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_115

    .line 330
    :cond_149
    if-eqz v1, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_9f

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return v2

    .line 342
    :catch_155
    move-exception p0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 346
    .line 347
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
