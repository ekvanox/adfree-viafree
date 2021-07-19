.class Landroidx/leanback/app/j$b;
.super Ljava/lang/Object;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/x$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/j;


# direct methods
.method constructor <init>(Landroidx/leanback/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/j$b;->a:Landroidx/leanback/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$b;->a:Landroidx/leanback/app/j;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/j;->t0(Landroidx/leanback/widget/w;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/j$b;->a:Landroidx/leanback/app/j;

    invoke-virtual {v0}, Landroidx/leanback/app/j;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/leanback/app/j$b;->a:Landroidx/leanback/app/j;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/j;->a0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/w;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/j$b;->a:Landroidx/leanback/app/j;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/app/j;->c0(Landroidx/leanback/widget/w;Z)V

    :cond_2
    :goto_0
    return-void
.end method
