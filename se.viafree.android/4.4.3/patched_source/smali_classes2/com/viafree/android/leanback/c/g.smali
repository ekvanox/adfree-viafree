.class public final Lcom/viafree/android/leanback/c/g;
.super Landroid/support/v17/leanback/widget/bb;
.source "TVFeatureBoxCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/c/g$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/leanback/c/g;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/c/g;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 4

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e013e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardView"

    .line 31
    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    new-instance v3, Lcom/viafree/android/leanback/c/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isActivated()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v3, v0, v1}, Lcom/viafree/android/leanback/c/g$a;-><init>(Landroid/view/View;Z)V

    check-cast v3, Landroid/support/v17/leanback/widget/bb$a;

    return-object v3
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/c/g$a;

    .line 41
    instance-of v1, p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v1, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/viafree/android/common/models/FormatItem;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/FormatItem;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_2

    .line 42
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/viafree/android/common/models/FormatItem;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/FormatItem;->a()Ljava/lang/String;

    move-result-object p2

    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/g$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget v3, p0, Lcom/viafree/android/leanback/c/g;->a:I

    iget v4, p0, Lcom/viafree/android/leanback/c/g;->b:I

    invoke-static {v1, v2, v3, v4}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/g$a;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "holder.view"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/leanback/c/g$b;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/leanback/c/g$b;-><init>(Lcom/viafree/android/leanback/c/g;Landroid/support/v17/leanback/widget/bb$a;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 41
    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.models.FormatItem"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVFeatureBoxCardPresenter.TVFeatureBoxSeriesViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
