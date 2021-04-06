.class public abstract Landroid/support/v17/leanback/c/a;
.super Ljava/lang/Object;
.source "PlaybackGlue.java"


# instance fields
.field private a:Landroid/support/v17/leanback/c/b;


# virtual methods
.method public final a(Landroid/support/v17/leanback/c/b;)V
    .locals 2

    .line 188
    iget-object v0, p0, Landroid/support/v17/leanback/c/a;->a:Landroid/support/v17/leanback/c/b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/c/b;->a(Landroid/support/v17/leanback/c/a;)V

    .line 194
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/c/a;->a:Landroid/support/v17/leanback/c/b;

    .line 195
    iget-object p1, p0, Landroid/support/v17/leanback/c/a;->a:Landroid/support/v17/leanback/c/b;

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1, p0}, Landroid/support/v17/leanback/c/b;->a(Landroid/support/v17/leanback/c/a;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Landroid/support/v17/leanback/c/b;)V
    .locals 1

    .line 230
    iput-object p1, p0, Landroid/support/v17/leanback/c/a;->a:Landroid/support/v17/leanback/c/b;

    .line 231
    iget-object p1, p0, Landroid/support/v17/leanback/c/a;->a:Landroid/support/v17/leanback/c/b;

    new-instance v0, Landroid/support/v17/leanback/c/a$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/c/a$1;-><init>(Landroid/support/v17/leanback/c/a;)V

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/c/b;->a(Landroid/support/v17/leanback/c/b$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 2

    .line 267
    iget-object v0, p0, Landroid/support/v17/leanback/c/a;->a:Landroid/support/v17/leanback/c/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/c/b;->a(Landroid/support/v17/leanback/c/b$a;)V

    .line 269
    iput-object v1, p0, Landroid/support/v17/leanback/c/a;->a:Landroid/support/v17/leanback/c/b;

    :cond_0
    return-void
.end method
