.class public final Landroidx/compose/material/icons/filled/Face5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _face5:Ll0/f;


# direct methods
.method public static final getFace5(LD/b;)Ll0/f;
    .registers 42

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41400000    # 12.0f

    const v3, -0x419eb852    # -0.22f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, -0x41000000    # -0.5f

    sget-object v6, Landroidx/compose/material/icons/filled/Face5Kt;->_face5:Ll0/f;

    if-eqz v6, :cond_12

    return-object v6

    :cond_12
    new-instance v6, Ll0/e;

    const/4 v15, 0x0

    const-string v8, "Filled.Face5"

    const/16 v17, 0x60

    const/16 v16, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Ll0/G;->a:I

    new-instance v10, Lf0/U;

    sget v7, Lf0/v;->i:I

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 1
    invoke-static {v2, v0}, LE/a;->a(FF)LL/a1;

    move-result-object v7

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x40cf5c29    # 6.48f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41400000    # 12.0f

    const v12, 0x40cf5c29    # 6.48f

    const/high16 v13, 0x40000000    # 2.0f

    move-object v11, v7

    .line 2
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v8, 0x408f5c29    # 4.48f

    invoke-virtual {v7, v8, v1, v1, v1}, LL/a1;->n(FFFF)V

    const v8, -0x3f70a3d7    # -4.48f

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v7, v1, v8, v1, v9}, LL/a1;->n(FFFF)V

    const v8, 0x418c28f6    # 17.52f

    invoke-virtual {v7, v8, v0, v2, v0}, LL/a1;->m(FFFF)V

    invoke-virtual {v7}, LL/a1;->d()V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v7, v2, v0}, LL/a1;->k(FF)V

    const/high16 v14, -0x3f000000    # -8.0f

    const v15, -0x3f9a3d71    # -3.59f

    const/high16 v16, -0x3f000000    # -8.0f

    const/high16 v17, -0x3f000000    # -8.0f

    const v12, -0x3f72e148    # -4.41f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x3e6b851f    # 0.23f

    const v15, -0x3ff47ae1    # -2.18f

    const v16, 0x3f266666    # 0.65f

    const v17, -0x3fb66666    # -3.15f

    const/4 v12, 0x0

    const v13, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x409b851f    # 4.86f

    const/high16 v15, 0x41100000    # 9.0f

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v17, 0x41100000    # 9.0f

    const v12, 0x4097ae14    # 4.74f

    const v13, 0x410f0a3d    # 8.94f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, -0x419eb852    # -0.22f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, -0x41000000    # -0.5f

    const v12, 0x3e8f5c29    # 0.28f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, -0x41bd70a4    # -0.19f

    const v15, -0x4119999a    # -0.45f

    const v16, -0x4123d70a    # -0.43f

    const v17, -0x41051eb8    # -0.49f

    const/4 v12, 0x0

    const/high16 v13, -0x41800000    # -0.25f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x40fd70a4    # -0.51f

    const v16, 0x3efae148    # 0.49f

    const/high16 v17, -0x40c00000    # -0.75f

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x417ae148    # -0.26f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const/high16 v14, 0x40b00000    # 5.5f

    const v15, 0x40ed1eb8    # 7.41f

    const/high16 v16, 0x40b00000    # 5.5f

    const/high16 v17, 0x40f00000    # 7.5f

    const v12, 0x40b0f5c3    # 5.53f

    const v13, 0x40eae148    # 7.34f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x40b70a3d    # 5.72f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v12, 0x40b00000    # 5.5f

    const v13, 0x40f8f5c3    # 7.78f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    invoke-virtual {v7, v4, v3, v4, v5}, LL/a1;->n(FFFF)V

    const v14, 0x40c8f5c3    # 6.28f

    const/high16 v15, 0x40e00000    # 7.0f

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v12, 0x40d00000    # 6.5f

    const v13, 0x40e70a3d    # 7.22f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const/high16 v14, 0x40b80000    # 5.75f

    const v15, 0x40e1999a    # 7.05f

    const v16, 0x40b51eb8    # 5.66f

    const v17, 0x40e428f6    # 7.13f

    const v12, 0x40bbd70a    # 5.87f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x3f933333    # 1.15f

    const v15, -0x405c28f6    # -1.28f

    const v16, 0x3fee147b    # 1.86f

    const v17, -0x401eb852    # -1.76f

    const v12, 0x3f051eb8    # 0.52f

    const v13, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const/high16 v14, 0x40f00000    # 7.5f

    const v15, 0x40ae6666    # 5.45f

    const/high16 v16, 0x40f00000    # 7.5f

    const/high16 v17, 0x40b00000    # 5.5f

    const v12, 0x40f051ec    # 7.51f

    const v13, 0x40ad1eb8    # 5.41f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x40f70a3d    # 7.72f

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v12, 0x40f00000    # 7.5f

    const v13, 0x40b8f5c3    # 5.78f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    invoke-virtual {v7, v4, v3, v4, v5}, LL/a1;->n(FFFF)V

    const v14, -0x41d1eb85    # -0.17f

    const v15, -0x4123d70a    # -0.43f

    const v16, -0x41333333    # -0.4f

    const v17, -0x410a3d71    # -0.48f

    const/4 v12, 0x0

    const v13, -0x418a3d71    # -0.24f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x41d1eb85    # -0.17f

    const v16, 0x3efae148    # 0.49f

    const/high16 v17, -0x41800000    # -0.25f

    const v12, 0x3e23d70a    # 0.16f

    const v13, -0x4247ae14    # -0.09f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x410d47ae    # 8.83f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x41100000    # 9.0f

    const/high16 v17, 0x40a00000    # 5.0f

    const v12, 0x410ae148    # 8.68f

    const v13, 0x409d1eb8    # 4.91f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, -0x419eb852    # -0.22f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, -0x41000000    # -0.5f

    const v12, 0x3e8f5c29    # 0.28f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, -0x43dc28f6    # -0.01f

    const v15, -0x428a3d71    # -0.06f

    const v16, -0x435c28f6    # -0.02f

    const v17, -0x4247ae14    # -0.09f

    const/4 v12, 0x0

    const v13, -0x430a3d71    # -0.03f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x3f4a3d71    # 0.79f

    const v15, -0x41947ae1    # -0.23f

    const v16, 0x3f9ae148    # 1.21f

    const v17, -0x41666666    # -0.3f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, -0x41fae148    # -0.13f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const/high16 v14, 0x41280000    # 10.5f

    const v15, 0x408ae148    # 4.34f

    const/high16 v16, 0x41280000    # 10.5f

    const/high16 v17, 0x40900000    # 4.5f

    const v12, 0x412947ae    # 10.58f

    const v13, 0x4086b852    # 4.21f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x412b851f    # 10.72f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x41300000    # 11.0f

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v12, 0x41280000    # 10.5f

    const v13, 0x4098f5c3    # 4.78f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    invoke-virtual {v7, v4, v3, v4, v5}, LL/a1;->n(FFFF)V

    const v14, -0x41fae148    # -0.13f

    const v15, -0x413d70a4    # -0.38f

    const v16, -0x41666666    # -0.3f

    const v17, -0x41147ae1    # -0.46f

    const/4 v12, 0x0

    const v13, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x413bae14    # 11.73f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x40800000    # 4.0f

    const v12, 0x41375c29    # 11.46f

    const v13, 0x408051ec    # 4.01f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v0, 0x3f0a3d71    # 0.54f

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x3f4ccccd    # 0.8f

    const v11, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v0, v8, v9, v11}, LL/a1;->n(FFFF)V

    const v14, -0x41666666    # -0.3f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, -0x41666666    # -0.3f

    const v17, 0x3eeb851f    # 0.46f

    const v12, -0x41c7ae14    # -0.18f

    const v13, 0x3da3d70a    # 0.08f

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x414b851f    # 12.72f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x41500000    # 13.0f

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v12, 0x41480000    # 12.5f

    const v13, 0x4098f5c3    # 4.78f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    invoke-virtual {v7, v4, v3, v4, v5}, LL/a1;->n(FFFF)V

    const v14, -0x425c28f6    # -0.08f

    const v15, -0x416b851f    # -0.29f

    const v16, -0x41bd70a4    # -0.19f

    const v17, -0x413d70a4    # -0.38f

    const/4 v12, 0x0

    const v13, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x3f51eb85    # 0.82f

    const v15, 0x3e2e147b    # 0.17f

    const v16, 0x3f9ae148    # 1.21f

    const v17, 0x3e99999a    # 0.3f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const/high16 v14, 0x41680000    # 14.5f

    const v15, 0x408f0a3d    # 4.47f

    const/high16 v16, 0x41680000    # 14.5f

    const/high16 v17, 0x40900000    # 4.5f

    const v12, 0x416828f6    # 14.51f

    const v13, 0x408e147b    # 4.44f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x416b851f    # 14.72f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v12, 0x41680000    # 14.5f

    const v13, 0x4098f5c3    # 4.78f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x4247ae14    # -0.09f

    const v16, 0x3ed1eb85    # 0.41f

    const v17, -0x41947ae1    # -0.23f

    const v12, 0x3e2e147b    # 0.17f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x3ea8f5c3    # 0.33f

    const v15, 0x3e23d70a    # 0.16f

    const v16, 0x3efae148    # 0.49f

    const/high16 v17, 0x3e800000    # 0.25f

    const v13, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, -0x41333333    # -0.4f

    const v15, 0x3e75c28f    # 0.24f

    const v16, -0x41333333    # -0.4f

    const v17, 0x3ef5c28f    # 0.48f

    const v12, -0x41947ae1    # -0.23f

    const v13, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x417b851f    # 15.72f

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v12, 0x41780000    # 15.5f

    const v13, 0x40b8f5c3    # 5.78f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    invoke-virtual {v7, v4, v3, v4, v5}, LL/a1;->n(FFFF)V

    const v14, -0x43dc28f6    # -0.01f

    const v15, -0x4247ae14    # -0.09f

    const v16, -0x430a3d71    # -0.03f

    const v17, -0x41fae148    # -0.13f

    const/4 v12, 0x0

    const v13, -0x42b33333    # -0.05f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x3fab851f    # 1.34f

    const v15, 0x3f8a3d71    # 1.08f

    const v16, 0x3fee147b    # 1.86f

    const v17, 0x3fe147ae    # 1.76f

    const v12, 0x3f35c28f    # 0.71f

    const v13, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x41910a3d    # 18.13f

    const/high16 v15, 0x40e00000    # 7.0f

    const/high16 v16, 0x41900000    # 18.0f

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v12, 0x41920000    # 18.25f

    const v13, 0x40e1999a    # 7.05f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const/high16 v14, -0x41000000    # -0.5f

    const v15, 0x3e6147ae    # 0.22f

    const/high16 v16, -0x41000000    # -0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    const v12, -0x4170a3d7    # -0.28f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x418dc28f    # 17.72f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x41900000    # 18.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v12, 0x418c0000    # 17.5f

    const v13, 0x40f8f5c3    # 7.78f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    invoke-virtual {v7, v4, v3, v4, v5}, LL/a1;->n(FFFF)V

    const v14, -0x430a3d71    # -0.03f

    const v15, -0x41dc28f6    # -0.16f

    const v16, -0x4270a3d7    # -0.07f

    const v17, -0x41947ae1    # -0.23f

    const/4 v12, 0x0

    const v13, -0x4247ae14    # -0.09f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const v14, 0x3eae147b    # 0.34f

    const v15, 0x3efae148    # 0.49f

    const v16, 0x3efae148    # 0.49f

    const/high16 v17, 0x3f400000    # 0.75f

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const/high16 v14, 0x41940000    # 18.5f

    const/high16 v15, 0x41040000    # 8.25f

    const/high16 v16, 0x41940000    # 18.5f

    const/high16 v17, 0x41080000    # 8.5f

    const v12, 0x4195851f    # 18.69f

    const v13, 0x4100cccd    # 8.05f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x4195c28f    # 18.72f

    const/high16 v15, 0x41100000    # 9.0f

    const/high16 v16, 0x41980000    # 19.0f

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v12, 0x41940000    # 18.5f

    const v13, 0x410c7ae1    # 8.78f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x3e851eb8    # 0.26f

    const v15, -0x428a3d71    # -0.06f

    const v16, 0x3eb33333    # 0.35f

    const v17, -0x41e66666    # -0.15f

    const v12, 0x3e0f5c29    # 0.14f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    const/high16 v14, 0x41a00000    # 20.0f

    const v15, 0x412e147b    # 10.88f

    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v17, 0x41400000    # 12.0f

    const v12, 0x419e28f6    # 19.77f

    const v13, 0x411d1eb8    # 9.82f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    const v14, 0x418347ae    # 16.41f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const v13, 0x418347ae    # 16.41f

    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    invoke-virtual {v7}, LL/a1;->d()V

    .line 3
    iget-object v8, v7, LL/a1;->a:Ljava/util/ArrayList;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v7, v6

    .line 4
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Lf0/U;-><init>(J)V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v3, Ll0/n;

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v13, 0x41500000    # 13.0f

    invoke-direct {v3, v4, v13}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Ll0/v;

    const/high16 v14, -0x40600000    # -1.25f

    const/4 v15, 0x0

    invoke-direct {v3, v14, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Ll0/r;

    const/high16 v22, 0x40200000    # 2.5f

    const/16 v23, 0x0

    const/high16 v17, 0x3fa00000    # 1.25f

    const/high16 v18, 0x3fa00000    # 1.25f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v30, -0x3fe00000    # -2.5f

    const/16 v31, 0x0

    const/high16 v25, 0x3fa00000    # 1.25f

    const/high16 v26, 0x3fa00000    # 1.25f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 9
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v3, Ll0/n;

    const/high16 v12, 0x40b00000    # 5.5f

    invoke-direct {v3, v2, v12}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Ll0/r;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v31, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    move v14, v12

    move v12, v3

    .line 14
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v3, Ll0/n;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-direct {v3, v12, v14}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Ll0/r;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v31, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    move v12, v3

    .line 19
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v3, Ll0/n;

    invoke-direct {v3, v1, v14}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Ll0/r;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v31, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 24
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v3, Ll0/n;

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v12, 0x40d00000    # 6.5f

    invoke-direct {v3, v14, v12}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Ll0/r;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v31, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    move v14, v12

    move v12, v3

    .line 29
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v3, Ll0/n;

    invoke-direct {v3, v4, v14}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v40, 0x0

    const/high16 v34, 0x3f000000    # 0.5f

    const/high16 v35, 0x3f000000    # 0.5f

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v40}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 34
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    new-instance v3, Ll0/n;

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-direct {v3, v12, v14}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v40, 0x0

    const/high16 v34, 0x3f000000    # 0.5f

    const/high16 v35, 0x3f000000    # 0.5f

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v40}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    move v12, v3

    .line 39
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    new-instance v3, Ll0/n;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-direct {v3, v12, v14}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v3, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v40, 0x0

    const/high16 v34, 0x3f000000    # 0.5f

    const/high16 v35, 0x3f000000    # 0.5f

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v40}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    move v12, v3

    .line 44
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance v3, Ll0/n;

    invoke-direct {v3, v13, v14}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v3, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v40, 0x0

    const/high16 v34, 0x3f000000    # 0.5f

    const/high16 v35, 0x3f000000    # 0.5f

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v40}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 49
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    new-instance v3, Ll0/n;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-direct {v3, v12, v14}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v3, Ll0/v;

    invoke-direct {v3, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/r;

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v40, 0x0

    const/high16 v34, 0x3f000000    # 0.5f

    const/high16 v35, 0x3f000000    # 0.5f

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v40}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    move v14, v12

    move v12, v3

    .line 54
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    new-instance v3, Ll0/n;

    const/high16 v12, 0x40f00000    # 7.5f

    invoke-direct {v3, v2, v12}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Ll0/v;

    invoke-direct {v2, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll0/r;

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v40, 0x0

    const/high16 v34, 0x3f000000    # 0.5f

    const/high16 v35, 0x3f000000    # 0.5f

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v40}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    move v3, v12

    move v12, v2

    .line 59
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    new-instance v2, Ll0/n;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v2, v7, v3}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Ll0/v;

    invoke-direct {v2, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 64
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v2, Ll0/n;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v2, v7, v3}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Ll0/v;

    invoke-direct {v2, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 69
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v7

    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    new-instance v2, Ll0/n;

    invoke-direct {v2, v1, v3}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Ll0/v;

    invoke-direct {v1, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 74
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Lf0/U;-><init>(J)V

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    new-instance v1, Ll0/n;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v1, v2, v3}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Ll0/v;

    invoke-direct {v1, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 79
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Lf0/U;-><init>(J)V

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    new-instance v1, Ll0/n;

    const/high16 v2, 0x41080000    # 8.5f

    invoke-direct {v1, v4, v2}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Ll0/v;

    invoke-direct {v1, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 84
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Lf0/U;-><init>(J)V

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    new-instance v1, Ll0/n;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-direct {v1, v3, v2}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Ll0/v;

    invoke-direct {v1, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 89
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Lf0/U;-><init>(J)V

    .line 90
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    new-instance v1, Ll0/n;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {v1, v3, v2}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Ll0/v;

    invoke-direct {v1, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 94
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Lf0/U;-><init>(J)V

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    new-instance v1, Ll0/n;

    invoke-direct {v1, v13, v2}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Ll0/v;

    invoke-direct {v1, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 99
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Lf0/U;-><init>(J)V

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    new-instance v1, Ll0/n;

    invoke-direct {v1, v14, v2}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Ll0/v;

    invoke-direct {v1, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Ll0/r;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll0/r;

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v32}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 104
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Lf0/U;-><init>(J)V

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    new-instance v1, Ll0/n;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-direct {v1, v3, v2}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Ll0/v;

    invoke-direct {v1, v5, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Ll0/r;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll0/r;

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v31, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 109
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    new-instance v10, Lf0/U;

    invoke-static {}, Lf0/M;->w()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Lf0/U;-><init>(J)V

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    new-instance v0, Ll0/n;

    invoke-direct {v0, v14, v13}, Ll0/n;-><init>(FF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Ll0/v;

    const/high16 v1, -0x40600000    # -1.25f

    invoke-direct {v0, v1, v15}, Ll0/v;-><init>(FF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Ll0/r;

    const/high16 v22, 0x40200000    # 2.5f

    const/16 v23, 0x0

    const/high16 v17, 0x3fa00000    # 1.25f

    const/high16 v18, 0x3fa00000    # 1.25f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll0/r;

    const/high16 v30, -0x3fe00000    # -2.5f

    const/16 v31, 0x0

    const/high16 v25, 0x3fa00000    # 1.25f

    const/high16 v26, 0x3fa00000    # 1.25f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v6

    .line 114
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    invoke-virtual {v6}, Ll0/e;->b()Ll0/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/Face5Kt;->_face5:Ll0/f;

    return-object v0
.end method
