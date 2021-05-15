.class Landroid/support/v17/leanback/app/d$f;
.super Ljava/lang/Object;
.source "BaseSupportFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/d;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v17/leanback/app/d;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/d$f;->c:Landroid/support/v17/leanback/app/d;

    iput-object p2, p0, Landroid/support/v17/leanback/app/d$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$f;->c:Landroid/support/v17/leanback/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/d$f;->c:Landroid/support/v17/leanback/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$f;->c:Landroid/support/v17/leanback/app/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/d;->M()V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$f;->c:Landroid/support/v17/leanback/app/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/d;->P()V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$f;->c:Landroid/support/v17/leanback/app/d;

    iget-object v1, v0, Landroid/support/v17/leanback/app/d;->y:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/d;->v:La/b/j/a/q/a$b;

    invoke-virtual {v1, v0}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
