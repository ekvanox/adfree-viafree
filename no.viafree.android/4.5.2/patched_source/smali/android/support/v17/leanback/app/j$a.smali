.class Landroid/support/v17/leanback/app/j$a;
.super Ljava/lang/Object;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/y$h;


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
    iput-object p1, p0, Landroid/support/v17/leanback/app/j$a;->a:Landroid/support/v17/leanback/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$a;->a:Landroid/support/v17/leanback/app/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/j;->c(Z)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/x;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$a;->a:Landroid/support/v17/leanback/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/j;->e(Landroid/support/v17/leanback/widget/x;)V

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/x;)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$a;->a:Landroid/support/v17/leanback/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/j;->g(Landroid/support/v17/leanback/widget/x;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$a;->a:Landroid/support/v17/leanback/app/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/j;->c(Z)V

    return-void
.end method
