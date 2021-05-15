.class public final Landroidx/leanback/app/m;
.super Ljava/lang/Object;
.source "ProgressBarManager.java"


# instance fields
.field private a:J

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field e:Z

.field f:Z

.field g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Landroidx/leanback/app/m;->a:J

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/m;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/m;->e:Z

    .line 5
    new-instance v0, Landroidx/leanback/app/m$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/m$a;-><init>(Landroidx/leanback/app/m;)V

    iput-object v0, p0, Landroidx/leanback/app/m;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/leanback/app/m;->g:Z

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/m;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/m;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/m;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/leanback/app/m;->c:Landroid/view/View;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/m;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/m;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/m;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/m;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/m;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/m;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/leanback/app/m;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
