.class public final Landroid/support/v17/leanback/app/p;
.super Ljava/lang/Object;
.source "ProgressBarManager.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field private f:J

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 20
    iput-wide v0, p0, Landroid/support/v17/leanback/app/p;->f:J

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/p;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/p;->c:Z

    .line 28
    new-instance v0, Landroid/support/v17/leanback/app/p$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/p$1;-><init>(Landroid/support/v17/leanback/app/p;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/p;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 66
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/p;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/p;->e:Z

    .line 68
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/p;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroid/support/v17/leanback/app/p;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Landroid/support/v17/leanback/app/p;->f:J

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroid/support/v17/leanback/app/p;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/p;->e:Z

    .line 77
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/p;->d:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Landroid/support/v17/leanback/app/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Landroid/support/v17/leanback/app/p;->b:Landroid/view/View;

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/p;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
