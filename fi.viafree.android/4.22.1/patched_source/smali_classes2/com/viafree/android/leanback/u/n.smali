.class public final Lcom/viafree/android/leanback/u/n;
.super Landroidx/leanback/widget/z0;
.source "TVSeriesCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/n$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/u/n;->j:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/viafree/android/leanback/u/n;->k:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070379

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/u/n;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070373

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/u/n;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070376

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/u/n;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/s/d/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic k(Lcom/viafree/android/leanback/u/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/leanback/u/n;->i:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/u/n$a;

    if-eqz p2, :cond_3

    .line 2
    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/viafree/android/v/p/l;->v(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 7
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->e()Landroid/widget/ImageView;

    move-result-object p2

    iget v4, p0, Lcom/viafree/android/leanback/u/n;->b:I

    iget v5, p0, Lcom/viafree/android/leanback/u/n;->g:I

    invoke-static {p2, v1, v4, v5}, Lcom/viafree/android/v/p/l;->n(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->f()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->d()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {p2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    instance-of p2, p2, Lcom/viafree/android/leanback/i;

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/viafree/android/leanback/u/n$b;

    iget-object v2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "holder.view.context"

    invoke-static {v5, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {v6, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/n$a;->f()Landroid/widget/TextView;

    move-result-object v7

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/u/n$b;-><init>(Lcom/viafree/android/leanback/u/n;Landroidx/leanback/widget/z0$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVSeriesCardPresenter.TVSeriesViewHolder"

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

    const v1, 0x7f0e014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/u/n;->k:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const v3, 0x7f0b0342

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/viafree/android/leanback/u/n;->i:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/n;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b024c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardView.findViewById<View>(R.id.info_field)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/leanback/u/n;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_4
    new-instance v0, Lcom/viafree/android/leanback/u/n$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/u/n$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public f(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/n;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/n;->k:Ljava/lang/Boolean;

    return-object v0
.end method
