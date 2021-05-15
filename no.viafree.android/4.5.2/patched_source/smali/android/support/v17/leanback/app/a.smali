.class public final Landroid/support/v17/leanback/app/a;
.super Landroid/app/Fragment;
.source "BackgroundFragment.java"


# instance fields
.field private b:Landroid/support/v17/leanback/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/support/v17/leanback/app/b;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->b:Landroid/support/v17/leanback/app/b;

    return-object v0
.end method

.method a(Landroid/support/v17/leanback/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/a;->b:Landroid/support/v17/leanback/app/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->b:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->b:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->h()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->b:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->g()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->b:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->i()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
