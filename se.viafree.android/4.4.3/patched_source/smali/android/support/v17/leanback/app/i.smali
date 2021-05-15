.class public Landroid/support/v17/leanback/app/i;
.super Ljava/lang/Object;
.source "DetailsSupportFragmentBackgroundController.java"


# instance fields
.field final a:Landroid/support/v17/leanback/app/h;

.field b:Landroid/support/v17/leanback/c/a;

.field c:Landroid/support/v17/leanback/app/g;

.field d:Z

.field e:Z

.field private f:Landroid/support/v4/app/Fragment;


# virtual methods
.method public a()Z
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->b:Landroid/support/v17/leanback/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 2

    .line 277
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->c:Landroid/support/v17/leanback/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/support/v17/leanback/app/g;->a(ZZ)V

    .line 278
    iput-boolean v1, p0, Landroid/support/v17/leanback/app/i;->e:Z

    return-void
.end method

.method c()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/i;->d:Z

    .line 316
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->b:Landroid/support/v17/leanback/c/a;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/i;->h()Landroid/support/v17/leanback/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/c/a;->a(Landroid/support/v17/leanback/c/b;)V

    .line 318
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/i;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/i;->f:Landroid/support/v4/app/Fragment;

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->b:Landroid/support/v17/leanback/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v17/leanback/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->b:Landroid/support/v17/leanback/c/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/c/a;->b()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->b:Landroid/support/v17/leanback/c/a;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/support/v17/leanback/c/a;->c()V

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->c:Landroid/support/v17/leanback/app/g;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/g;->a()V

    .line 339
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->c:Landroid/support/v17/leanback/app/g;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/g;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 380
    new-instance v0, Landroid/support/v17/leanback/app/t;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/t;-><init>()V

    return-object v0
.end method

.method public g()Landroid/support/v17/leanback/c/b;
    .locals 2

    .line 395
    new-instance v0, Landroid/support/v17/leanback/app/u;

    invoke-virtual {p0}, Landroid/support/v17/leanback/app/i;->i()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/app/t;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/app/u;-><init>(Landroid/support/v17/leanback/app/t;)V

    return-object v0
.end method

.method h()Landroid/support/v17/leanback/c/b;
    .locals 3

    .line 399
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/i;->g()Landroid/support/v17/leanback/c/b;

    move-result-object v0

    .line 400
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/i;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/c/b;->b(Z)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/c/b;->a(Z)V

    :goto_0
    return-object v0
.end method

.method public final i()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/support/v17/leanback/app/i;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
