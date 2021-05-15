.class Landroid/support/v17/leanback/app/l$3;
.super Landroid/support/v17/leanback/widget/ak$d;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/l;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/l;)V
    .locals 0

    .line 225
    iput-object p1, p0, Landroid/support/v17/leanback/app/l$3;->a:Landroid/support/v17/leanback/app/l;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ak$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 233
    new-instance v0, Landroid/support/v17/leanback/app/l$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/app/l$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 228
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
