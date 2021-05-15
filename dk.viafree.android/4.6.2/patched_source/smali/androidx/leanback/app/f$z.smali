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
.field private b:I

.field private c:I

.field private d:Z

.field final synthetic e:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$z;->e:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/f$z;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/leanback/app/f$z;->b:I

    .line 2
    iput v0, p0, Landroidx/leanback/app/f$z;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/f$z;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget v0, p0, Landroidx/leanback/app/f$z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/f$z;->e:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->P:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/f$z;->c:I

    if-lt p2, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/app/f$z;->b:I

    .line 3
    iput p2, p0, Landroidx/leanback/app/f$z;->c:I

    .line 4
    iput-boolean p3, p0, Landroidx/leanback/app/f$z;->d:Z

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/f$z;->e:Landroidx/leanback/app/f;

    iget-object p1, p1, Landroidx/leanback/app/f;->P:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Landroidx/leanback/app/f$z;->e:Landroidx/leanback/app/f;

    iget-boolean p2, p1, Landroidx/leanback/app/f;->e0:Z

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/leanback/app/f;->P:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$z;->e:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->P:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$z;->e:Landroidx/leanback/app/f;

    iget v1, p0, Landroidx/leanback/app/f$z;->b:I

    iget-boolean v2, p0, Landroidx/leanback/app/f$z;->d:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/f;->a(IZ)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/f$z;->c()V

    return-void
.end method
