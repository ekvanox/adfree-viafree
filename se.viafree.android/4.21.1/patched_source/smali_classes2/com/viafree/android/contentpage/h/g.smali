.class public final Lcom/viafree/android/contentpage/h/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "StickyPlayerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/h/g$b;,
        Lcom/viafree/android/contentpage/h/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viafree/android/contentpage/h/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private final d:Lcom/viafree/android/contentpage/h/g$a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/h/g$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/g;->d:Lcom/viafree/android/contentpage/h/g$a;

    return-void
.end method

.method public static final synthetic d(Lcom/viafree/android/contentpage/h/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/h/g;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/viafree/android/contentpage/h/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/h/g;->b:I

    return p0
.end method

.method public static final synthetic f(Lcom/viafree/android/contentpage/h/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/h/g;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/viafree/android/contentpage/h/g;)Lcom/viafree/android/contentpage/h/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/h/g;->d:Lcom/viafree/android/contentpage/h/g$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/viafree/android/contentpage/h/g$b;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/g$b;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/h/g;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\'"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/g$b;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/h/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/h/g$b;
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

    iput p2, p0, Lcom/viafree/android/contentpage/h/g;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 4
    iput p2, p0, Lcom/viafree/android/contentpage/h/g;->c:I

    .line 5
    new-instance p2, Lcom/viafree/android/contentpage/h/g$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/viafree/android/x/b1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/b1;

    move-result-object p1

    const-string v0, "StickyPlayerItemBinding.\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/contentpage/h/g$b;-><init>(Lcom/viafree/android/contentpage/h/g;Lcom/viafree/android/x/b1;)V

    return-object p2
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/h/g;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/h/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/g;->h(Lcom/viafree/android/contentpage/h/g$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/g;->i(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/h/g$b;

    move-result-object p1

    return-object p1
.end method
