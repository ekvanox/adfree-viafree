.class public final Landroid/support/v17/leanback/app/a;
.super Landroid/app/Fragment;
.source "BackgroundFragment.java"


# instance fields
.field private a:Landroid/support/v17/leanback/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/support/v17/leanback/app/b;
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->a:Landroid/support/v17/leanback/app/b;

    return-object v0
.end method

.method a(Landroid/support/v17/leanback/app/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroid/support/v17/leanback/app/a;->a:Landroid/support/v17/leanback/app/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 74
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->a:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->g()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 55
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->a:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->e()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 44
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->a:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/support/v17/leanback/app/a;->a:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->d()V

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
