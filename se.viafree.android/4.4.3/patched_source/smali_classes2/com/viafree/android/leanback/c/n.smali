.class public final Lcom/viafree/android/leanback/c/n;
.super Landroid/support/v17/leanback/widget/bb;
.source "TVSeriesCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/c/n$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/c/n;->e:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/viafree/android/leanback/c/n;->f:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702b3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/c/n;->a:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/c/n;->b:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702b0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/c/n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILd/e/b/d;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/c/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/c/n;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/viafree/android/leanback/c/n;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 5

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

    const v1, 0x7f0e014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 31
    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    iget-object v1, p0, Lcom/viafree/android/leanback/c/n;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const v4, 0x7f0b02cc

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lcom/viafree/android/leanback/c/n;->d:Z

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/leanback/c/n;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0203

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardView.findViewById<View>(R.id.info_field)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/leanback/c/n;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    :cond_4
    new-instance v0, Lcom/viafree/android/leanback/c/n$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/c/n$a;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v17/leanback/widget/bb$a;

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/viafree/android/leanback/c/n;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 50
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/c/n$a;

    .line 52
    instance-of v1, p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_7

    move-object v3, p2

    check-cast v3, Lcom/viafree/android/common/models/FormatItem;

    invoke-virtual {v3}, Lcom/viafree/android/common/models/FormatItem;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_2

    .line 53
    move-object v4, p2

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p2

    check-cast v4, Lcom/viafree/android/common/models/FormatItem;

    invoke-virtual {v4}, Lcom/viafree/android/common/models/FormatItem;->a()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v1, :cond_3

    .line 54
    move-object v5, p2

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    check-cast v2, Lcom/viafree/android/common/models/FormatItem;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/FormatItem;->b()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 57
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/n$a;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/widget/ImageView;)V

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/n$a;->a()Landroid/widget/ImageView;

    move-result-object p2

    iget v1, p0, Lcom/viafree/android/leanback/c/n;->a:I

    iget v5, p0, Lcom/viafree/android/leanback/c/n;->b:I

    invoke-static {p2, v3, v1, v5}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/n$a;->b()Landroid/widget/TextView;

    move-result-object p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/n$a;->c()Landroid/widget/TextView;

    move-result-object p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {p2, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    instance-of p2, p2, Lcom/viafree/android/leanback/i;

    if-nez p2, :cond_6

    .line 65
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {p2, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/viafree/android/leanback/c/n$b;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v3, "holder.view"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "holder.view.context"

    invoke-static {v5, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v2, "holder.view"

    invoke-static {v6, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/n$a;->b()Landroid/widget/TextView;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/c/n$b;-><init>(Lcom/viafree/android/leanback/c/n;Landroid/support/v17/leanback/widget/bb$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    return-void

    .line 52
    :cond_7
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.models.FormatItem"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_8
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVSeriesCardPresenter.TVSeriesViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/viafree/android/leanback/c/n;->f:Ljava/lang/Boolean;

    return-object v0
.end method
