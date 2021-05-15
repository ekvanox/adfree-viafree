.class final Landroidx/leanback/app/f$z;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private g:Z

.field final synthetic h:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$z;->h:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/f$z;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/leanback/app/f$z;->a:I

    .line 2
    iput v0, p0, Landroidx/leanback/app/f$z;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/f$z;->g:Z

    return-void
.end method


# virtual methods
.method a(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/f$z;->b:I

    if-lt p2, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/app/f$z;->a:I

    .line 3
    iput p2, p0, Landroidx/leanback/app/f$z;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/leanback/app/f$z;->g:Z

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/f$z;->h:Landroidx/leanback/app/f;

    iget-object p1, p1, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Landroidx/leanback/app/f$z;->h:Landroidx/leanback/app/f;

    iget-boolean p2, p1, Landroidx/leanback/app/f;->h0:Z

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/f$z;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f$z;->h:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$z;->h:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$z;->h:Landroidx/leanback/app/f;

    iget v1, p0, Landroidx/leanback/app/f$z;->a:I

    iget-boolean v2, p0, Landroidx/leanback/app/f$z;->g:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/f;->c1(IZ)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/f$z;->b()V

    return-void
.end method
