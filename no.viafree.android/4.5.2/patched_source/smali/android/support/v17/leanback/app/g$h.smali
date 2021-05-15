.class Landroid/support/v17/leanback/app/g$h;
.super La/b/j/a/q/a$c;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroid/support/v17/leanback/app/g;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/g$h;->h:Landroid/support/v17/leanback/app/g;

    invoke-direct {p0, p2, p3, p4}, La/b/j/a/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g$h;->h:Landroid/support/v17/leanback/app/g;

    iget-object v0, v0, Landroid/support/v17/leanback/app/g;->b0:Landroid/support/v17/leanback/app/g$p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v17/leanback/app/g$p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/g$h;->h:Landroid/support/v17/leanback/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/g$h;->h:Landroid/support/v17/leanback/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->b(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->c(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/Window;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v3}, Landroid/support/v17/leanback/transition/d;->c(Landroid/view/Window;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->b(Landroid/view/Window;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v2}, Landroid/support/v17/leanback/transition/d;->d(Landroid/view/Window;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
