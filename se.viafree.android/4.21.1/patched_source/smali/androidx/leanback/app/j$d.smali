.class Landroidx/leanback/app/j$d;
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
    iput-object p1, p0, Landroidx/leanback/app/j$d;->a:Landroidx/leanback/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$d;->a:Landroidx/leanback/app/j;

    iget-object v0, v0, Landroidx/leanback/app/j;->g:Landroidx/leanback/widget/b0;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/j$d;->a:Landroidx/leanback/app/j;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/j;->D0(Landroidx/leanback/widget/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/leanback/app/j$d;->a:Landroidx/leanback/app/j;

    invoke-virtual {p1}, Landroidx/leanback/app/j;->b0()V

    :cond_1
    return-void
.end method
