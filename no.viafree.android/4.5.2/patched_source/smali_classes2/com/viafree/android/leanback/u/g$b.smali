.class public final Lcom/viafree/android/leanback/u/g$b;
.super Lcom/viafree/android/leanback/t/c;
.source "TVFeatureBoxCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/g;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/leanback/u/g;

.field final synthetic c:Landroid/support/v17/leanback/widget/a1$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/g;Landroid/support/v17/leanback/widget/a1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v17/leanback/widget/a1$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/g$b;->b:Lcom/viafree/android/leanback/u/g;

    iput-object p2, p0, Lcom/viafree/android/leanback/u/g$b;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-direct {p0}, Lcom/viafree/android/leanback/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/g$b;->b:Lcom/viafree/android/leanback/u/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Was row selected: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/g$b;->c:Landroid/support/v17/leanback/widget/a1$a;

    check-cast v0, Lcom/viafree/android/leanback/u/g$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/g$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/u/g$b;->c:Landroid/support/v17/leanback/widget/a1$a;

    check-cast p1, Lcom/viafree/android/leanback/u/g$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/g$a;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/u/g$b;->c:Landroid/support/v17/leanback/widget/a1$a;

    check-cast p1, Lcom/viafree/android/leanback/u/g$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/g$a;->c()Landroid/widget/TextView;

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

    .line 3
    iget-object p1, p0, Lcom/viafree/android/leanback/u/g$b;->c:Landroid/support/v17/leanback/widget/a1$a;

    check-cast p1, Lcom/viafree/android/leanback/u/g$a;

    invoke-virtual {p1, p2}, Lcom/viafree/android/leanback/u/g$a;->a(Z)V

    return-void
.end method
