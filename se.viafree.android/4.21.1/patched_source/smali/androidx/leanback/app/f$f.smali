.class Landroidx/leanback/app/f$f;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/f;->e1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iput-boolean p2, p0, Landroidx/leanback/app/f$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0}, Landroidx/leanback/app/k;->i0()Z

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0}, Landroidx/leanback/app/k;->j0()V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/leanback/app/f;->z0()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->p0:Landroidx/leanback/app/f$n;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/leanback/app/f$f;->a:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/app/f$n;->a(Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/f$f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->k0:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->l0:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iget-object v1, v1, Landroidx/leanback/app/f;->n0:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iget-boolean v1, v0, Landroidx/leanback/app/f;->U:Z

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/leanback/app/f$f;->a:Z

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    iget-object v1, v1, Landroidx/leanback/app/f;->V:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, v0, Landroidx/leanback/app/f;->o0:Landroidx/leanback/app/f$m;

    iget v1, v1, Landroidx/leanback/app/f$m;->b:I

    if-ltz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->c0(I)Landroidx/fragment/app/k$f;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/leanback/app/f$f;->b:Landroidx/leanback/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-interface {v0}, Landroidx/fragment/app/k$f;->getId()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/k;->L0(II)Z

    :cond_3
    :goto_1
    return-void
.end method
