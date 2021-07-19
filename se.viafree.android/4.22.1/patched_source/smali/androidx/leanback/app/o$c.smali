.class Landroidx/leanback/app/o$c;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/o;


# direct methods
.method constructor <init>(Landroidx/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    iget-object v1, v0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/o;->l:Landroidx/leanback/app/o$i;

    invoke-interface {v0}, Landroidx/leanback/app/o$i;->R()Landroidx/leanback/widget/o0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    iget-object v1, v1, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-eq v0, v1, :cond_5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    invoke-virtual {v2}, Landroidx/leanback/app/o;->h0()V

    .line 5
    iget-object v2, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    iput-object v0, v2, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v2, Landroidx/leanback/app/o;->a:Landroidx/leanback/widget/o0$b;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/o0;->k(Landroidx/leanback/widget/o0$b;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    iget-object v0, v0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    iget-object v1, v0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    iget-object v0, v0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/n;->k0(Landroidx/leanback/widget/o0;)V

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    invoke-virtual {v0}, Landroidx/leanback/app/o;->b0()V

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    invoke-virtual {v0}, Landroidx/leanback/app/o;->v0()V

    .line 11
    iget-object v0, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    iget-boolean v1, v0, Landroidx/leanback/app/o;->w:Z

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v0, Landroidx/leanback/app/o;->b:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/leanback/app/o;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Landroidx/leanback/app/o$c;->a:Landroidx/leanback/app/o;

    iget-object v1, v0, Landroidx/leanback/app/o;->b:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/leanback/app/o;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0}, Landroidx/leanback/app/o;->u0()V

    :goto_1
    return-void
.end method
