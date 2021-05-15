.class Landroidx/leanback/app/g$h;
.super Lc/o/q/a$c;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$h;->h:Landroidx/leanback/app/g;

    invoke-direct {p0, p2, p3, p4}, Lc/o/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$h;->h:Landroidx/leanback/app/g;

    iget-object v0, v0, Landroidx/leanback/app/g;->e0:Landroidx/leanback/app/g$o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/leanback/app/g$o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/g$h;->h:Landroidx/leanback/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/g$h;->h:Landroidx/leanback/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/leanback/transition/d;->n(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroidx/leanback/transition/d;->o(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, Landroidx/leanback/transition/d;->t(Landroid/view/Window;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v3}, Landroidx/leanback/transition/d;->w(Landroid/view/Window;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->v(Landroid/view/Window;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v2}, Landroidx/leanback/transition/d;->x(Landroid/view/Window;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
