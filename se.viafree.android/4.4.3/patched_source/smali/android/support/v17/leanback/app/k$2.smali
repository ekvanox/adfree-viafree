.class Landroid/support/v17/leanback/app/k$2;
.super Ljava/lang/Object;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/k;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/k;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Landroid/support/v17/leanback/app/k$2;->a:Landroid/support/v17/leanback/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/w;)V
    .locals 2

    .line 1106
    iget-object v0, p0, Landroid/support/v17/leanback/app/k$2;->a:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/k;->a(Landroid/support/v17/leanback/widget/w;)V

    .line 1107
    iget-object v0, p0, Landroid/support/v17/leanback/app/k$2;->a:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/k;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1108
    iget-object p1, p0, Landroid/support/v17/leanback/app/k$2;->a:Landroid/support/v17/leanback/app/k;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/app/k;->a(Z)V

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1110
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/k$2;->a:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/app/k;->a(Landroid/support/v17/leanback/widget/w;Z)V

    :cond_2
    :goto_0
    return-void
.end method
