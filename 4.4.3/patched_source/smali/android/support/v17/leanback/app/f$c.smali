.class Landroid/support/v17/leanback/app/f$c;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;

.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/Runnable;

.field private d:I

.field private e:Landroid/support/v17/leanback/app/f$h;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;Ljava/lang/Runnable;Landroid/support/v17/leanback/app/f$h;Landroid/view/View;)V
    .locals 0

    .line 1860
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$c;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1861
    iput-object p4, p0, Landroid/support/v17/leanback/app/f$c;->b:Landroid/view/View;

    .line 1862
    iput-object p2, p0, Landroid/support/v17/leanback/app/f$c;->c:Ljava/lang/Runnable;

    .line 1863
    iput-object p3, p0, Landroid/support/v17/leanback/app/f$c;->e:Landroid/support/v17/leanback/app/f$h;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1867
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1868
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->e:Landroid/support/v17/leanback/app/f$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$h;->a(Z)V

    .line 1870
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1871
    iput v1, p0, Landroid/support/v17/leanback/app/f$c;->d:I

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1876
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1880
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/app/f$c;->d:I

    if-nez v0, :cond_1

    .line 1881
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->e:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$h;->a(Z)V

    .line 1883
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1884
    iput v1, p0, Landroid/support/v17/leanback/app/f$c;->d:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1886
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1887
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    .line 1888
    iput v0, p0, Landroid/support/v17/leanback/app/f$c;->d:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1877
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
