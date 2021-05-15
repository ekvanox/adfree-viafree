.class public final Lcom/viafree/android/contentpage/h/b;
.super Lcom/viafree/android/contentpage/h/e;
.source "FeatureBoxBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/h/e<",
        "Lcom/viafree/android/contentpage/h/b$a;",
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

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/h/e;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    return-void
.end method

.method public static final synthetic h(Lcom/viafree/android/contentpage/h/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/h/b;->e:I

    return p0
.end method

.method public static final synthetic i(Lcom/viafree/android/contentpage/h/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/h/b;->d:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public j(Lcom/viafree/android/contentpage/h/b$a;I)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->V()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/b$a;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    iget v4, p0, Lcom/viafree/android/contentpage/h/b;->d:I

    iget v5, p0, Lcom/viafree/android/contentpage/h/b;->e:I

    .line 6
    invoke-static {v1, v2, v4, v5}, Lcom/viafree/android/w/p/l;->n(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/b$a;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viafree/android/w/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/b$a;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->G()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/TagObject;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v0, v2, v4}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/viafree/android/w/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/b$a;->f()Lcom/viafree/viafreeandroidui/VUITextLabel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/viafree/viafreeandroidui/VUITextLabel;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/b$a;->b()Landroid/widget/TextView;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_4
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v7, "viewHolder.itemView"

    invoke-static {v6, v7}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130278

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    invoke-static {v8, v5}, Ld/b/a/b;->h(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v3

    .line 14
    :goto_6
    invoke-static {v2, v4, v5}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_7
    invoke-static {v0, v2, v3}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/viafree/android/w/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/b$a;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/viafree/android/w/p/l;->v(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/h/b$a;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070101

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication().resources"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/viafree/android/contentpage/h/b;->d:I

    int-to-float p2, p2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 4
    iput p2, p0, Lcom/viafree/android/contentpage/h/b;->e:I

    .line 5
    new-instance p2, Lcom/viafree/android/contentpage/h/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/viafree/android/x/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/q;

    move-result-object p1

    const-string v0, "FeatureboxItemBinding.in\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/contentpage/h/b$a;-><init>(Lcom/viafree/android/contentpage/h/b;Lcom/viafree/android/x/q;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/h/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/b;->j(Lcom/viafree/android/contentpage/h/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/b;->k(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/h/b$a;

    move-result-object p1

    return-object p1
.end method
