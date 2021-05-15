.class public Lcom/viafree/android/videoplayer/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "VideoPlayerRelatedFormatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/g$c;,
        Lcom/viafree/android/videoplayer/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viafree/android/videoplayer/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/videoplayer/g$b;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/viafree/android/videoplayer/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/g;->e:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/videoplayer/g;->a:Lcom/viafree/android/videoplayer/g$b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/g;->b:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/videoplayer/g;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/videoplayer/g;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/videoplayer/g$c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/g;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;

    .line 2
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;->f()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/videoplayer/g;->c:I

    iget v2, p0, Lcom/viafree/android/videoplayer/g;->d:I

    invoke-static {v0, v1, v2}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/viafree/android/videoplayer/g$c;->a:Landroid/widget/ImageView;

    const v2, 0x7f080265

    invoke-static {v0, v1, v2}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 4
    iget-object v0, p1, Lcom/viafree/android/videoplayer/g$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/viafree/android/videoplayer/g$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/videoplayer/e;

    invoke-direct {v1, p0, p2}, Lcom/viafree/android/videoplayer/e;-><init>(Lcom/viafree/android/videoplayer/g;Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/viafree/android/videoplayer/g$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/ImageView;Ljava/lang/Integer;Z)V

    .line 10
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viafree/android/s/p/j;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v6, Lcom/viafree/android/videoplayer/g$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v4, p1, Lcom/viafree/android/videoplayer/g$c;->b:Landroid/widget/TextView;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/videoplayer/g$a;-><init>(Lcom/viafree/android/videoplayer/g;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lcom/viafree/android/videoplayer/g$c;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;Landroid/view/View;)V
    .locals 0

    .line 12
    iget-object p2, p0, Lcom/viafree/android/videoplayer/g;->a:Lcom/viafree/android/videoplayer/g$b;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/g$b;->a(Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/viafree/android/videoplayer/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/videoplayer/g$c;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/videoplayer/g;->a(Lcom/viafree/android/videoplayer/g$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/videoplayer/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/videoplayer/g$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/videoplayer/g$c;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viafree/android/videoplayer/g;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0140

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viafree/android/videoplayer/g$c;

    invoke-direct {p2, p1}, Lcom/viafree/android/videoplayer/g$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
