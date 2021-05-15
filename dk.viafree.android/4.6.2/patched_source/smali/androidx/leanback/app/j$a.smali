.class Landroidx/leanback/app/j$a;
.super Ljava/lang/Object;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/y$h;


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
    iput-object p1, p0, Landroidx/leanback/app/j$a;->a:Landroidx/leanback/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/x;)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/j$a;->a:Landroidx/leanback/app/j;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/j;->g(Landroidx/leanback/widget/x;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$a;->a:Landroidx/leanback/app/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/j;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$a;->a:Landroidx/leanback/app/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/j;->c(Z)V

    return-void
.end method

.method public b(Landroidx/leanback/widget/x;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/j$a;->a:Landroidx/leanback/app/j;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/j;->e(Landroidx/leanback/widget/x;)V

    return-void
.end method
