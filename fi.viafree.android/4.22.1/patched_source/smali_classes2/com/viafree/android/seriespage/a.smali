.class public final Lcom/viafree/android/seriespage/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SeasonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/a$a;,
        Lcom/viafree/android/seriespage/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viafree/android/seriespage/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/viafreeandroidutility/dto/Season;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/content/Context;

.field private d:J

.field private final e:Lcom/viafree/android/seriespage/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/viafree/android/seriespage/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/a;->c:Landroid/content/Context;

    iput-wide p2, p0, Lcom/viafree/android/seriespage/a;->d:J

    iput-object p4, p0, Lcom/viafree/android/seriespage/a;->e:Lcom/viafree/android/seriespage/a$a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/a;)Lcom/viafree/android/seriespage/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/a;->e:Lcom/viafree/android/seriespage/a$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/seriespage/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/seriespage/a;->d:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/viafree/android/seriespage/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/a;->m(J)V

    return-void
.end method

.method private final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viafree/android/seriespage/a;->d:J

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/seriespage/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/Season;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Season;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/viafree/android/seriespage/a;->d:J

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "seasons[position]"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/Season;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Season;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Season;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    const v3, 0x7f1300e6

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/viafree/android/seriespage/a;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/viafree/android/seriespage/a;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Season;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public i(Lcom/viafree/android/seriespage/a$b;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "seasons[position]"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/Season;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/viafree/android/seriespage/a;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Season;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/viafree/android/seriespage/a;->d:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->b()Landroid/view/View;

    move-result-object p2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-wide v3, p0, Lcom/viafree/android/seriespage/a;->d:J

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Season;->a()J

    move-result-wide v7

    cmp-long p2, v3, v7

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->c()Landroid/widget/TextView;

    move-result-object p2

    iget-boolean v1, p0, Lcom/viafree/android/seriespage/a;->b:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    :cond_2
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a$b;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/viafree/android/seriespage/a$c;

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/seriespage/a$c;-><init>(Lcom/viafree/android/seriespage/a;Lcom/viafree/viafreeandroidutility/dto/Season;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/a$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0063

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viafree/android/seriespage/a$b;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/seriespage/a$b;-><init>(Lcom/viafree/android/seriespage/a;Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/a;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/Season;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/viafree/android/seriespage/a;->d:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/Season;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Season;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/seriespage/a;->d:J

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/seriespage/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/a;->i(Lcom/viafree/android/seriespage/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/a;->j(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/a$b;

    move-result-object p1

    return-object p1
.end method
