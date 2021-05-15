.class public final Lcom/viafree/android/leanback/u/a$c;
.super Lcom/viafree/android/leanback/u/a$a;
.source "TVCategoryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/a;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/viafree/android/leanback/u/a;

.field final synthetic h:Landroidx/leanback/widget/z0$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/a;Landroidx/leanback/widget/z0$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/z0$a;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/a$c;->g:Lcom/viafree/android/leanback/u/a;

    iput-object p2, p0, Lcom/viafree/android/leanback/u/a$c;->h:Landroidx/leanback/widget/z0$a;

    invoke-direct {p0, p3}, Lcom/viafree/android/leanback/u/a$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/leanback/u/a$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/a$c;->g:Lcom/viafree/android/leanback/u/a;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/u/a;->k(Lcom/viafree/android/leanback/u/a;Z)V

    return-void
.end method

.method public b(Lcom/viafree/android/leanback/u/a$a;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/leanback/u/a$c;->h:Landroidx/leanback/widget/z0$a;

    check-cast v0, Lcom/viafree/android/leanback/u/a$b;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/u/a$c;->h:Landroidx/leanback/widget/z0$a;

    check-cast p1, Lcom/viafree/android/leanback/u/a$b;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/a$b;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
