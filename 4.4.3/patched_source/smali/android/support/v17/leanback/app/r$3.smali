.class Landroid/support/v17/leanback/app/r$3;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/r;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/r;)V
    .locals 0

    .line 158
    iput-object p1, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 161
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->h:Landroid/support/v17/leanback/app/r$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/app/r$b;->a()Landroid/support/v17/leanback/widget/ao;

    move-result-object v0

    .line 168
    iget-object v1, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-eq v0, v1, :cond_5

    .line 169
    iget-object v1, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v2}, Landroid/support/v17/leanback/app/r;->g()V

    .line 171
    iget-object v2, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iput-object v0, v2, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    .line 172
    iget-object v0, v2, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    iget-object v2, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v2, v2, Landroid/support/v17/leanback/app/r;->b:Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/ao;->a(Landroid/support/v17/leanback/widget/ao$b;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 181
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    iget-object v1, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 184
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/r;->h()V

    .line 186
    :cond_5
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/r;->e()V

    .line 193
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/r;->m:Z

    if-eqz v0, :cond_6

    .line 194
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 197
    :cond_6
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$3;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/r;->f()V

    :goto_1
    return-void
.end method
