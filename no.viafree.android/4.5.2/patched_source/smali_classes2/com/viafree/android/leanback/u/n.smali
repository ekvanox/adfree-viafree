.class public final Lcom/viafree/android/leanback/u/n;
.super Landroid/support/v17/leanback/widget/a1;
.source "TVSeriesCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/n$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/a1;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/u/n;->g:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/viafree/android/leanback/u/n;->h:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702aa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/u/n;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/u/n;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/u/n;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILg/u/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/leanback/u/n;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0132

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 4
    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/leanback/u/n;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const v4, 0x7f0b02ad

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lcom/viafree/android/leanback/u/n;->f:Z

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/leanback/u/n;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b01e3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardView.findViewById<View>(R.id.info_field)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/leanback/u/n;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_4
    new-instance v0, Lcom/viafree/android/leanback/u/n$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/u/n$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/n;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/u/n$a;

    if-eqz p2, :cond_3

    .line 14
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 15
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->C()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 19
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->d()Landroid/widget/ImageView;

    move-result-object p2

    iget v4, p0, Lcom/viafree/android/leanback/u/n;->c:I

    iget v5, p0, Lcom/viafree/android/leanback/u/n;->d:I

    invoke-static {p2, v1, v4, v5}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {p2, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    instance-of p2, p2, Lcom/viafree/android/leanback/i;

    if-nez p2, :cond_2

    .line 23
    iget-object p2, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p2, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/viafree/android/leanback/u/n$b;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "holder.view.context"

    invoke-static {v5, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v6, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->e()Landroid/widget/TextView;

    move-result-object v7

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/u/n$b;-><init>(Lcom/viafree/android/leanback/u/n;Landroid/support/v17/leanback/widget/a1$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void

    .line 24
    :cond_3
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVSeriesCardPresenter.TVSeriesViewHolder"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/n;->h:Ljava/lang/Boolean;

    return-object v0
.end method
