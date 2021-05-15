.class public final Lcom/viafree/android/contentpage/h/c;
.super Lcom/viafree/android/contentpage/h/e;
.source "FeaturedSeriesBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/h/e<",
        "Lcom/viafree/android/contentpage/h/c$a;",
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

.method public static final synthetic h(Lcom/viafree/android/contentpage/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/h/c;->e:I

    return p0
.end method

.method public static final synthetic i(Lcom/viafree/android/contentpage/h/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/h/c;->d:I

    return p0
.end method


# virtual methods
.method public j(Lcom/viafree/android/contentpage/h/c$a;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/c$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/viafree/android/v/p/l;->v(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/c$a;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    iget v3, p0, Lcom/viafree/android/contentpage/h/c;->d:I

    iget v4, p0, Lcom/viafree/android/contentpage/h/c;->e:I

    .line 5
    invoke-static {v0, v1, v3, v4}, Lcom/viafree/android/v/p/l;->n(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/c$a;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/v/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/c$a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lcom/viafree/android/v/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/c$a;->c()Lcom/viafree/viafreeandroidui/VUITextLabel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidui/VUITextLabel;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/h/c$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/viafree/android/contentpage/h/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/viafree/android/w/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/s;

    move-result-object v0

    const-string v1, "FeaturedSeriesItemBindin\u2026.context), parent, false)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/contentpage/h/c$a;-><init>(Lcom/viafree/android/contentpage/h/c;Lcom/viafree/android/w/s;)V

    .line 2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "parent.context.resources"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/viafree/android/contentpage/h/c;->d:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication().resources"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/contentpage/h/c;->d:I

    :goto_0
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 5
    iget v0, p0, Lcom/viafree/android/contentpage/h/c;->d:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/viafree/android/contentpage/h/c;->e:I

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/h/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/c;->j(Lcom/viafree/android/contentpage/h/c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/c;->k(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/h/c$a;

    move-result-object p1

    return-object p1
.end method
