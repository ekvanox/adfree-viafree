.class public final Lcom/viafree/android/leanback/c/s$c;
.super Lcom/viafree/android/leanback/i;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/s;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/s;

.field final synthetic b:Landroid/support/v17/leanback/widget/bb$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/s;Landroid/support/v17/leanback/widget/bb$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v17/leanback/widget/bb$a;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/viafree/android/leanback/c/s$c;->a:Lcom/viafree/android/leanback/c/s;

    iput-object p2, p0, Lcom/viafree/android/leanback/c/s$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-direct {p0, p3, p4, p5}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast v0, Lcom/viafree/android/leanback/c/s$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/s$a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast v0, Lcom/viafree/android/leanback/c/s$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/s$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/viafree/android/leanback/c/s$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/s$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/s$a;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/viafree/android/leanback/i;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$c;->a:Lcom/viafree/android/leanback/c/s;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/c/s;->a(Lcom/viafree/android/leanback/c/s;Z)V

    return-void
.end method
