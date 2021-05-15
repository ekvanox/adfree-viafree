.class Landroid/support/v17/leanback/app/d$6;
.super Ljava/lang/Object;
.source "BaseSupportFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v17/leanback/app/d;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/d;Landroid/view/View;)V
    .locals 0

    .line 277
    iput-object p1, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    iput-object p2, p0, Landroid/support/v17/leanback/app/d$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 280
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 281
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/d;->j()V

    .line 286
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/d;->f()V

    .line 287
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    iget-object v0, v0, Landroid/support/v17/leanback/app/d;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    iget-object v1, v0, Landroid/support/v17/leanback/app/d;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    iget-object v0, v0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d$6;->b:Landroid/support/v17/leanback/app/d;

    iget-object v1, v1, Landroid/support/v17/leanback/app/d;->l:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
