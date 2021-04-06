.class public Lcom/viafree/android/videoplayer/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "VideoPlayerRelatedFormatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/b$b;,
        Lcom/viafree/android/videoplayer/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/videoplayer/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/videoplayer/b$a;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/viafree/android/videoplayer/b$a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/b;->e:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/viafree/android/videoplayer/b;->a:Lcom/viafree/android/videoplayer/b$a;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/b;->b:Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700a8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/videoplayer/b;->c:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/videoplayer/b;->d:I

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/viafree/android/videoplayer/b;->a:Lcom/viafree/android/videoplayer/b$a;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/b$a;->onFormatClicked(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V

    return-void
.end method

.method public static synthetic lambda$ID6qxoePzb1XgjN9XoNE4Pe3mDY(Lcom/viafree/android/videoplayer/b;Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/b;->a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/videoplayer/b$b;
    .locals 2

    .line 52
    iget-object p2, p0, Lcom/viafree/android/videoplayer/b;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e015b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/viafree/android/videoplayer/b$b;

    invoke-direct {p2, p1}, Lcom/viafree/android/videoplayer/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/videoplayer/b$b;I)V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/viafree/android/videoplayer/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;

    .line 59
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/videoplayer/b;->c:I

    iget v2, p0, Lcom/viafree/android/videoplayer/b;->d:I

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/viafree/android/videoplayer/b$b;->a:Landroid/widget/ImageView;

    const v2, 0x7f08026a

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 63
    iget-object v0, p1, Lcom/viafree/android/videoplayer/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/viafree/android/videoplayer/b$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/viafree/android/videoplayer/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/videoplayer/-$$Lambda$b$ID6qxoePzb1XgjN9XoNE4Pe3mDY;

    invoke-direct {v1, p0, p2}, Lcom/viafree/android/videoplayer/-$$Lambda$b$ID6qxoePzb1XgjN9XoNE4Pe3mDY;-><init>(Lcom/viafree/android/videoplayer/b;Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lcom/viafree/android/videoplayer/b$b;->c:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->setChannelId(I)V

    .line 75
    :cond_1
    iget-object p2, p1, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 76
    iget-object p2, p1, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    new-instance v6, Lcom/viafree/android/videoplayer/b$1;

    iget-object v0, p1, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    iget-object v4, p1, Lcom/viafree/android/videoplayer/b$b;->b:Landroid/widget/TextView;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/videoplayer/b$1;-><init>(Lcom/viafree/android/videoplayer/b;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lcom/viafree/android/videoplayer/b$b;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/viafree/android/videoplayer/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/viafree/android/videoplayer/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/viafree/android/videoplayer/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/videoplayer/b;->a(Lcom/viafree/android/videoplayer/b$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/videoplayer/b;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/videoplayer/b$b;

    move-result-object p1

    return-object p1
.end method
