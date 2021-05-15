.class public final Lcom/viafree/android/seriespage/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SeasonsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/a$a;,
        Lcom/viafree/android/seriespage/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/seriespage/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/common/data/rest/dto/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private final d:Lcom/viafree/android/seriespage/a$a;


# direct methods
.method public constructor <init>(JLcom/viafree/android/seriespage/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-wide p1, p0, Lcom/viafree/android/seriespage/a;->c:J

    iput-object p3, p0, Lcom/viafree/android/seriespage/a;->d:Lcom/viafree/android/seriespage/a$a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/a;)Lcom/viafree/android/seriespage/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/a;->d:Lcom/viafree/android/seriespage/a$a;

    return-object p0
.end method

.method private final a(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/viafree/android/seriespage/a;->c:J

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/a;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/seriespage/a;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 10
    iget-wide v0, p0, Lcom/viafree/android/seriespage/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/u;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/viafree/android/seriespage/a;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/viafree/android/seriespage/a$b;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "seasons[position]"

    invoke-static {p2, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/u;

    .line 14
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/u;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/u;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/viafree/android/seriespage/a;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 20
    iget-wide v2, p0, Lcom/viafree/android/seriespage/a;->c:J

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v4

    const/16 v0, 0x8

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->b()Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v3, p0, Lcom/viafree/android/seriespage/a;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->a()Landroid/widget/ProgressBar;

    move-result-object v2

    iget-boolean v3, p0, Lcom/viafree/android/seriespage/a;->b:Z

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    :goto_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/seriespage/a$c;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/seriespage/a$c;-><init>(Lcom/viafree/android/seriespage/a;Lcom/viafree/android/common/data/rest/dto/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/u;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/viafree/android/seriespage/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/u;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/seriespage/a;->c:J

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/a;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/seriespage/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/a;->a(Lcom/viafree/android/seriespage/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/a$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/a$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0068

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/viafree/android/seriespage/a$b;

    const-string v1, "v"

    invoke-static {p2, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/seriespage/a$b;-><init>(Lcom/viafree/android/seriespage/a;Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/a$b;->a()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f06015d

    invoke-static {p1, v2}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/a$b;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p2}, Landroid/support/v4/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
