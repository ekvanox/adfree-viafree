.class Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "OutlineOnlyWithChildrenFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;


# direct methods
.method constructor <init>(Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout$a;->a:Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout$a;->a:Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout$a;->a:Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;

    iget-object v0, v0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;->c:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    :goto_0
    return-void
.end method
