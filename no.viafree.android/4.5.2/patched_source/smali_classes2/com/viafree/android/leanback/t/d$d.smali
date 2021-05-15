.class final Lcom/viafree/android/leanback/t/d$d;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->c0()V
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
        "Lcom/viafree/android/r/b/f/f<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$d;->a:Lcom/viafree/android/leanback/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$d;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$d;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/leanback/t/d;)Landroid/support/v17/leanback/widget/p1;

    move-result-object p1

    const-wide/16 v0, 0x2

    long-to-int v7, v0

    new-instance v0, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v2, 0x2

    iget-object v1, p0, Lcom/viafree/android/leanback/t/d$d;->a:Lcom/viafree/android/leanback/t/d;

    const v4, 0x7f1200fe

    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v7, v0}, Landroid/support/v17/leanback/widget/p1;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$d;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
