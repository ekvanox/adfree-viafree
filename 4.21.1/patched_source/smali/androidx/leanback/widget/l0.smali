.class public Landroidx/leanback/widget/l0;
.super Landroidx/leanback/widget/k0$e;
.source "ItemBridgeAdapterShadowOverlayWrapper.java"


# instance fields
.field private final a:Landroidx/leanback/widget/l1;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/k0$e;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/l0;->a:Landroidx/leanback/widget/l1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/l0;->a:Landroidx/leanback/widget/l1;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/l1;->a(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayContainer;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->g(Landroid/view/View;)V

    return-void
.end method
