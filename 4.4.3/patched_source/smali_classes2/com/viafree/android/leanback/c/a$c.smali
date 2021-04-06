.class public final Lcom/viafree/android/leanback/c/a$c;
.super Lcom/viafree/android/leanback/c/a$a;
.source "TVCategoryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/a;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/a;

.field final synthetic b:Landroid/support/v17/leanback/widget/bb$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/a;Landroid/support/v17/leanback/widget/bb$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v17/leanback/widget/bb$a;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/viafree/android/leanback/c/a$c;->a:Lcom/viafree/android/leanback/c/a;

    iput-object p2, p0, Lcom/viafree/android/leanback/c/a$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-direct {p0, p3}, Lcom/viafree/android/leanback/c/a$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/leanback/c/a$a;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/leanback/c/a$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast v0, Lcom/viafree/android/leanback/c/a$b;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/viafree/android/leanback/c/a$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/a$b;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/a$b;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/viafree/android/leanback/c/a$a;->a(Z)V

    .line 68
    iget-object v0, p0, Lcom/viafree/android/leanback/c/a$c;->a:Lcom/viafree/android/leanback/c/a;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/c/a;->a(Lcom/viafree/android/leanback/c/a;Z)V

    return-void
.end method
