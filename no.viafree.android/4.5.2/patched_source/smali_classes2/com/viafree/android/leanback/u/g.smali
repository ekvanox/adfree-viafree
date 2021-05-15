.class public final Lcom/viafree/android/leanback/u/g;
.super Landroid/support/v17/leanback/widget/a1;
.source "TVFeatureBoxCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/g$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/a1;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/leanback/u/g;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/u/g;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0124

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardView"

    .line 2
    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    new-instance v3, Lcom/viafree/android/leanback/u/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isActivated()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v3, v0, v1}, Lcom/viafree/android/leanback/u/g$a;-><init>(Landroid/view/View;Z)V

    return-object v3
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/u/g$a;

    if-eqz p2, :cond_1

    .line 7
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 8
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/g$a;->b()Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/viafree/android/leanback/u/g;->c:I

    iget v4, p0, Lcom/viafree/android/leanback/u/g;->d:I

    invoke-static {v2, v1, v3, v4}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/g$a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    const-string v0, "holder.view"

    invoke-static {p2, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/leanback/u/g$b;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/leanback/u/g$b;-><init>(Lcom/viafree/android/leanback/u/g;Landroid/support/v17/leanback/widget/a1$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVFeatureBoxCardPresenter.TVFeatureBoxSeriesViewHolder"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
