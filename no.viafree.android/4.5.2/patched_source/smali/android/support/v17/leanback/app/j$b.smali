.class Landroid/support/v17/leanback/app/j$b;
.super Ljava/lang/Object;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/y$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/j;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/j$b;->a:Landroid/support/v17/leanback/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$b;->a:Landroid/support/v17/leanback/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/j;->d(Landroid/support/v17/leanback/widget/x;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$b;->a:Landroid/support/v17/leanback/app/j;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/j;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/app/j$b;->a:Landroid/support/v17/leanback/app/j;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/app/j;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$b;->a:Landroid/support/v17/leanback/app/j;

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/app/j;->a(Landroid/support/v17/leanback/widget/x;Z)V

    :cond_2
    :goto_0
    return-void
.end method
