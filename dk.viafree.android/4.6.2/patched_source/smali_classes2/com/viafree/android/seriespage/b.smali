.class public final Lcom/viafree/android/seriespage/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SeasonVariantBAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/b$a;,
        Lcom/viafree/android/seriespage/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viafree/android/seriespage/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/viafreeandroidutility/dto/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/content/Context;

.field private d:J

.field private final e:Lcom/viafree/android/seriespage/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/viafree/android/seriespage/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p4, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/b;->c:Landroid/content/Context;

    iput-wide p2, p0, Lcom/viafree/android/seriespage/b;->d:J

    iput-object p4, p0, Lcom/viafree/android/seriespage/b;->e:Lcom/viafree/android/seriespage/b$a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/b;)Lcom/viafree/android/seriespage/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/b;->e:Lcom/viafree/android/seriespage/b$a;

    return-object p0
.end method

.method private final a(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/viafree/android/seriespage/b;->d:J

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/b;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/b;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/seriespage/b;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 10
    iget-wide v0, p0, Lcom/viafree/android/seriespage/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/v;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/v;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/viafree/android/seriespage/b;->d:J

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

.method public a(Lcom/viafree/android/seriespage/b$b;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "seasons[position]"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/v;

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b$b;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/viafree/android/seriespage/b;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p2, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/v;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/viafree/android/seriespage/b;->d:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b$b;->a()Landroid/view/View;

    move-result-object p2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 17
    iget-wide v3, p0, Lcom/viafree/android/seriespage/b;->d:J

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/v;->a()J

    move-result-wide v7

    cmp-long p2, v3, v7

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b$b;->b()Landroid/widget/TextView;

    move-result-object p2

    iget-boolean v1, p0, Lcom/viafree/android/seriespage/b;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b$b;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/viafree/android/seriespage/b$c;

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/seriespage/b$c;-><init>(Lcom/viafree/android/seriespage/b;Lcom/viafree/viafreeandroidutility/dto/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/v;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/viafree/android/seriespage/b;->d:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/v;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/v;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/seriespage/b;->d:J

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/b;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "seasons[position]"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/v;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/v;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    const v3, 0x7f1200f0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/viafree/android/seriespage/b;->c:Landroid/content/Context;

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

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/viafree/android/seriespage/b;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/seriespage/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/b;->a(Lcom/viafree/android/seriespage/b$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/b$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/b$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e006b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/viafree/android/seriespage/b$b;

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/seriespage/b$b;-><init>(Lcom/viafree/android/seriespage/b;Landroid/view/View;)V

    return-object p2
.end method
