.class public Landroid/support/v17/leanback/widget/h0;
.super Landroid/support/v17/leanback/widget/i1;
.source "InvisibleRowPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/i1;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/i1;->a(Landroid/support/v17/leanback/widget/h1;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/i1$b;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Landroid/support/v17/leanback/widget/i1$b;

    invoke-direct {p1, v0}, Landroid/support/v17/leanback/widget/i1$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
