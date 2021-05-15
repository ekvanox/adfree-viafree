.class public Landroid/support/v17/leanback/widget/m0;
.super Landroid/support/v17/leanback/widget/l0$e;
.source "ItemBridgeAdapterShadowOverlayWrapper.java"


# instance fields
.field private final a:Landroid/support/v17/leanback/widget/m1;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/l0$e;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/widget/m0;->a:Landroid/support/v17/leanback/widget/m1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/m0;->a:Landroid/support/v17/leanback/widget/m1;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/m1;->a(Landroid/content/Context;)Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 3
    check-cast p1, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a(Landroid/view/View;)V

    return-void
.end method
