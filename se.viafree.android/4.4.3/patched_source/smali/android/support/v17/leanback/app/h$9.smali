.class Landroid/support/v17/leanback/app/h$9;
.super Landroid/support/v17/leanback/e/a$c;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/h;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/h;Ljava/lang/String;ZZ)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$9;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v17/leanback/e/a$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 127
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$9;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->R:Landroid/support/v17/leanback/app/h$b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$9;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->R:Landroid/support/v17/leanback/app/h$b;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$9;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$9;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->c(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3}, Landroid/support/v17/leanback/transition/d;->c(Landroid/view/Window;Ljava/lang/Object;)V

    .line 138
    invoke-static {v0, v3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/Window;Ljava/lang/Object;)V

    .line 139
    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->d(Landroid/view/Window;Ljava/lang/Object;)V

    .line 140
    invoke-static {v0, v2}, Landroid/support/v17/leanback/transition/d;->b(Landroid/view/Window;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
