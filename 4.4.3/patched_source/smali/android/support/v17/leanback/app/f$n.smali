.class final Landroid/support/v17/leanback/app/f$n;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 234
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$n;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f$n;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, -0x1

    .line 273
    iput v0, p0, Landroid/support/v17/leanback/app/f$n;->b:I

    .line 274
    iput v0, p0, Landroid/support/v17/leanback/app/f$n;->c:I

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f$n;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$n;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(IIZ)V
    .locals 1

    .line 244
    iget v0, p0, Landroid/support/v17/leanback/app/f$n;->c:I

    if-lt p2, v0, :cond_0

    .line 245
    iput p1, p0, Landroid/support/v17/leanback/app/f$n;->b:I

    .line 246
    iput p2, p0, Landroid/support/v17/leanback/app/f$n;->c:I

    .line 247
    iput-boolean p3, p0, Landroid/support/v17/leanback/app/f$n;->d:Z

    .line 248
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$n;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p1, p0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$n;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->H:Z

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$n;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p1, p0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 267
    iget v0, p0, Landroid/support/v17/leanback/app/f$n;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$n;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 257
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$n;->a:Landroid/support/v17/leanback/app/f;

    iget v1, p0, Landroid/support/v17/leanback/app/f$n;->b:I

    iget-boolean v2, p0, Landroid/support/v17/leanback/app/f$n;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/f;->a(IZ)V

    .line 258
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f$n;->c()V

    return-void
.end method
