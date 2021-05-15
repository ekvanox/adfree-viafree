.class public final Lcom/viafree/android/contentpage/h/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "StickyPlayerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field final synthetic g:Lcom/viafree/android/contentpage/h/g;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/h/g;Lcom/viafree/android/x/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/x/b1;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/h/g$b;->g:Lcom/viafree/android/contentpage/h/g;

    .line 2
    invoke-virtual {p2}, Lcom/viafree/android/x/b1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lcom/viafree/android/x/b1;->c:Landroid/widget/TextView;

    const-string v0, "itemView.stickyPlayerSeriesTitle"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/g$b;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p2, Lcom/viafree/android/x/b1;->b:Landroid/widget/TextView;

    const-string v0, "itemView.stickyPlayerEpisodeTitle"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/g$b;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/viafree/android/x/b1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/g$b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/g$b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/g$b;->g:Lcom/viafree/android/contentpage/h/g;

    invoke-static {v0}, Lcom/viafree/android/contentpage/h/g;->f(Lcom/viafree/android/contentpage/h/g;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/g$b;->g:Lcom/viafree/android/contentpage/h/g;

    invoke-static {v0}, Lcom/viafree/android/contentpage/h/g;->e(Lcom/viafree/android/contentpage/h/g;)I

    move-result v0

    iget-object v2, p0, Lcom/viafree/android/contentpage/h/g$b;->g:Lcom/viafree/android/contentpage/h/g;

    invoke-static {v2}, Lcom/viafree/android/contentpage/h/g;->d(Lcom/viafree/android/contentpage/h/g;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/viafree/android/contentpage/h/g$b;->g:Lcom/viafree/android/contentpage/h/g;

    invoke-static {v1}, Lcom/viafree/android/contentpage/h/g;->g(Lcom/viafree/android/contentpage/h/g;)Lcom/viafree/android/contentpage/h/g$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/viafree/android/contentpage/h/g$a;->n(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
