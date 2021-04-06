.class public final Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "FeatureBoxBlockVariantBAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    .line 22
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication().resources"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->a:I

    .line 23
    iget p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->a:I

    int-to-float p1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->b:I

    .line 24
    iget p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->b:I

    int-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->c:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0062

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026nt_b_item, parent, false)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p2, p0, p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;-><init>(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 33
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

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

    .line 34
    :goto_0
    iget v3, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->a:I

    iget v4, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->b:I

    .line 33
    invoke-static {v0, v1, v3, v4}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/viafree/android/common/e/g;->g(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    :goto_4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->c()Ljava/lang/String;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->a(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter$FeatureBoxVariantBViewHoler;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
