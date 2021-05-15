.class Landroidx/leanback/app/f$o;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/Runnable;

.field private d:I

.field private e:Landroidx/leanback/app/f$t;

.field final synthetic f:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;Ljava/lang/Runnable;Landroidx/leanback/app/f$t;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$o;->f:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/leanback/app/f$o;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/leanback/app/f$o;->c:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Landroidx/leanback/app/f$o;->e:Landroidx/leanback/app/f$t;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f$o;->e:Landroidx/leanback/app/f$t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/f$t;->b(Z)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/f$o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    iput v1, p0, Landroidx/leanback/app/f$o;->d:I

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$o;->f:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/f$o;->f:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/app/f$o;->d:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/f$o;->e:Landroidx/leanback/app/f$t;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/f$t;->b(Z)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/f$o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    iput v1, p0, Landroidx/leanback/app/f$o;->d:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/f$o;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/f$o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/leanback/app/f$o;->d:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/f$o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
