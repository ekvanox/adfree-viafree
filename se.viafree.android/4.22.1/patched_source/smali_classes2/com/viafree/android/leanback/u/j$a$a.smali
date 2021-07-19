.class public final Lcom/viafree/android/leanback/u/j$a$a;
.super Landroidx/leanback/widget/s0;
.source "TVFeatureBoxRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/j$a;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/u/j$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-direct {p0}, Landroidx/leanback/widget/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/s0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/leanback/widget/k0$d;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_a

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->d()Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p3

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/j$a;->r()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/viafree/android/w/p/l;->v(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/j$a;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/j$a;->s()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-lez v2, :cond_5

    if-eqz p2, :cond_4

    const v2, 0x7f130221

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v1

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, p3

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_4

    const p4, 0x7f130222

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/u/j$a;->q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Lcom/viafree/viafreeandroidutility/dto/Synopsis;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_7
    move-object p4, p3

    :goto_5
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/u/j$a;->t()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    if-lez p2, :cond_9

    .line 10
    iget-object p2, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/u/j$a;->t()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p3

    :cond_8
    iget-object p1, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/j$a;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {p4}, Lcom/viafree/android/leanback/u/j$a;->t()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    invoke-static {p2, p3, p1, p4}, Lcom/viafree/android/w/p/l;->n(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    goto :goto_6

    .line 11
    :cond_9
    iget-object p2, p0, Lcom/viafree/android/leanback/u/j$a$a;->a:Lcom/viafree/android/leanback/u/j$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/u/j$a;->t()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/viafree/android/leanback/u/j$a$a$a;

    invoke-direct {p3, p0, p1}, Lcom/viafree/android/leanback/u/j$a$a$a;-><init>(Lcom/viafree/android/leanback/u/j$a$a;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_6
    return-void

    .line 12
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
