.class public final Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "FeatureBoxBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->e:I

    return p0
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->d:I

    return p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;->g()Landroid/widget/ImageView;

    move-result-object v0

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

    .line 5
    :goto_0
    iget v3, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->d:I

    iget v4, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->e:I

    .line 6
    invoke-static {v0, v1, v3, v4}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lc/d/a/b;->d(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/viafree/android/s/p/k;->d(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    :goto_4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v0, v2}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->a(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ff

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication().resources"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->d:I

    .line 5
    iget p2, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->d:I

    int-to-float p2, p2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;->e:I

    .line 6
    new-instance p2, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005f

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ebox_item, parent, false)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p0, p1}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter$FeatureBoxViewHolder;-><init>(Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;Landroid/view/View;)V

    return-object p2
.end method
