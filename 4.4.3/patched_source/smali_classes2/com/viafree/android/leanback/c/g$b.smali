.class public final Lcom/viafree/android/leanback/c/g$b;
.super Lcom/viafree/android/leanback/b/c;
.source "TVFeatureBoxCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/g;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/g;

.field final synthetic b:Landroid/support/v17/leanback/widget/bb$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/g;Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v17/leanback/widget/bb$a;",
            ")V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/viafree/android/leanback/c/g$b;->a:Lcom/viafree/android/leanback/c/g;

    iput-object p2, p0, Lcom/viafree/android/leanback/c/g$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-direct {p0}, Lcom/viafree/android/leanback/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/viafree/android/leanback/c/g$b;->a:Lcom/viafree/android/leanback/c/g;

    const-string v1, "Was row selected: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/viafree/android/leanback/c/g$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast v0, Lcom/viafree/android/leanback/c/g$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/g$a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/g$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/g$a;->b()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/g$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/g$a;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/g$a;

    invoke-virtual {p1, p2}, Lcom/viafree/android/leanback/c/g$a;->a(Z)V

    return-void
.end method
