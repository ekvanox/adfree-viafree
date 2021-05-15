.class public final Lcom/viafree/android/leanback/c/j$a$1;
.super Landroid/support/v17/leanback/widget/as;
.source "TVFeatureBoxRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/j$a;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/j$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 4

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/as;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 91
    move-object p1, p2

    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_a

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p2, :cond_1

    .line 93
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 94
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->a()Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p3

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/j$a;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/widget/ImageView;)V

    .line 98
    iget-object v0, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/j$a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/j$a;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-lez v2, :cond_4

    if-eqz p2, :cond_5

    const v2, 0x7f1201bd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v1

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    const p4, 0x7f1201be

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, p3

    :goto_4
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/c/j$a;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->D()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    :goto_5
    check-cast p4, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_7
    move-object p4, p3

    goto :goto_5

    :goto_6
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/c/j$a;->f()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    if-lez p2, :cond_9

    .line 103
    iget-object p2, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/c/j$a;->f()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p3

    :cond_8
    iget-object p1, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/j$a;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {p4}, Lcom/viafree/android/leanback/c/j$a;->f()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    invoke-static {p2, p3, p1, p4}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    goto :goto_7

    .line 105
    :cond_9
    iget-object p2, p0, Lcom/viafree/android/leanback/c/j$a$1;->a:Lcom/viafree/android/leanback/c/j$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/c/j$a;->f()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/viafree/android/leanback/c/j$a$1$a;

    invoke-direct {p3, p0, p1}, Lcom/viafree/android/leanback/c/j$a$1$a;-><init>(Lcom/viafree/android/leanback/c/j$a$1;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    check-cast p3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_7
    return-void

    .line 91
    :cond_a
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
