.class Landroid/support/v17/leanback/app/f$f;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/f;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iput-boolean p2, p0, Landroid/support/v17/leanback/app/f$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/k;->L()Z

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/k;->M()V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->U()V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->m0:Landroid/support/v17/leanback/app/f$n;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f$f;->b:Z

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$n;->a(Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f$f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->h0:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->i0:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iget-object v1, v1, Landroid/support/v17/leanback/app/f;->k0:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iget-boolean v1, v0, Landroid/support/v17/leanback/app/f;->R:Z

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f$f;->b:Z

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    iget-object v1, v1, Landroid/support/v17/leanback/app/f;->S:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, v0, Landroid/support/v17/leanback/app/f;->l0:Landroid/support/v17/leanback/app/f$m;

    iget v1, v1, Landroid/support/v17/leanback/app/f$m;->b:I

    if-ltz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->b(I)Landroid/support/v4/app/l$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$f;->c:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-interface {v0}, Landroid/support/v4/app/l$a;->getId()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/l;->b(II)Z

    :cond_3
    :goto_1
    return-void
.end method
