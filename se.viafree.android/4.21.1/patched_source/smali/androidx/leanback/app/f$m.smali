.class final Landroidx/leanback/app/f$m;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/fragment/app/k$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->d0()I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/f$m;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/leanback/app/f$m;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "BrowseSupportFragment"

    const-string v2, "getFragmentManager() is null, stack:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->d0()I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/leanback/app/f$m;->a:I

    if-le v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->c0(I)Landroidx/fragment/app/k$f;

    move-result-object v1

    .line 6
    iget-object v3, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-object v3, v3, Landroidx/leanback/app/f;->V:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/fragment/app/k$f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iput v2, p0, Landroidx/leanback/app/f$m;->b:I

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_3

    .line 8
    iget v1, p0, Landroidx/leanback/app/f$m;->b:I

    if-lt v1, v0, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v1}, Landroidx/leanback/app/f;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-object v1, v1, Landroidx/leanback/app/f;->V:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/leanback/app/f$m;->b:I

    .line 13
    iget-object v1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-boolean v2, v1, Landroidx/leanback/app/f;->W:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroidx/leanback/app/f;->e1(Z)V

    .line 15
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/leanback/app/f$m;->a:I

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "headerStackIndex"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/f$m;->b:I

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/leanback/app/f;->W:Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-boolean v0, p1, Landroidx/leanback/app/f;->W:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->V:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_2
    :goto_1
    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/f$m;->b:I

    const-string v1, "headerStackIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
