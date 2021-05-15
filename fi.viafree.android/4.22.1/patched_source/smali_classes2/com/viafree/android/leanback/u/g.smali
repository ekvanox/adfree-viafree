.class public final Lcom/viafree/android/leanback/u/g;
.super Landroidx/leanback/widget/z0;
.source "TVFeatureBoxCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/g$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/leanback/u/g;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070384

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/u/g;->g:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/u/g$a;

    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/g$a;->d()Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/viafree/android/leanback/u/g;->b:I

    iget v4, p0, Lcom/viafree/android/leanback/u/g;->g:I

    invoke-static {v2, v1, v3, v4}, Lcom/viafree/android/v/p/l;->n(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/g$a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    const-string v0, "holder.view"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/leanback/u/g$b;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/leanback/u/g$b;-><init>(Lcom/viafree/android/leanback/u/g;Landroidx/leanback/widget/z0$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVFeatureBoxCardPresenter.TVFeatureBoxSeriesViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
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

    const v1, 0x7f0e0142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardView"

    .line 2
    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v3, v0, v2}, Lcom/viafree/android/leanback/u/g$a;-><init>(Landroid/view/View;Z)V

    return-object v3
.end method

.method public f(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    return-void
.end method
