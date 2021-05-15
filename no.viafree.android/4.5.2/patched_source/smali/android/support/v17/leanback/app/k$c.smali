.class Landroid/support/v17/leanback/app/k$c;
.super Landroid/support/v17/leanback/widget/l0$e;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/l0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 2
    new-instance v0, Landroid/support/v17/leanback/app/k$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/app/k$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
