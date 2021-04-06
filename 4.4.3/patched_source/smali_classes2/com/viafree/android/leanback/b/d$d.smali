.class final Lcom/viafree/android/leanback/b/d$d;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lcom/viafree/android/a/b/a/f<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/b/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$d;->a:Lcom/viafree/android/leanback/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 121
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$d;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/d;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 122
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d$d;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/b/d;->f(Lcom/viafree/android/leanback/b/d;)Landroid/support/v17/leanback/widget/bq;

    move-result-object p1

    const-wide/16 v0, 0x2

    long-to-int v7, v0

    new-instance v0, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v2, 0x2

    iget-object v1, p0, Lcom/viafree/android/leanback/b/d$d;->a:Lcom/viafree/android/leanback/b/d;

    const v4, 0x7f1200fd

    invoke-virtual {v1, v4}, Lcom/viafree/android/leanback/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v7, v0}, Landroid/support/v17/leanback/widget/bq;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b/d$d;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
