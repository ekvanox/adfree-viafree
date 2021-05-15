.class Landroidx/leanback/app/m$a;
.super Ljava/lang/Object;
.source "ProgressBarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/app/m;


# direct methods
.method constructor <init>(Landroidx/leanback/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/m$a;->b:Landroidx/leanback/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/m$a;->b:Landroidx/leanback/app/m;

    iget-boolean v1, v0, Landroidx/leanback/app/m;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/leanback/app/m;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/leanback/app/m;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/m$a;->b:Landroidx/leanback/app/m;

    iget-boolean v1, v0, Landroidx/leanback/app/m;->g:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Landroidx/leanback/app/m;->c:Landroid/view/View;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, v0, Landroidx/leanback/app/m;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x101007a

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroidx/leanback/app/m;->c:Landroid/view/View;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Landroidx/leanback/app/m$a;->b:Landroidx/leanback/app/m;

    iget-object v2, v1, Landroidx/leanback/app/m;->b:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/leanback/app/m;->c:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, v0, Landroidx/leanback/app/m;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
