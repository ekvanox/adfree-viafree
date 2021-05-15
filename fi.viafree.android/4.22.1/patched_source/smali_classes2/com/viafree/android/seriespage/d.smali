.class public final Lcom/viafree/android/seriespage/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SeriesEpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viafree/viafreeandroidui/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/viafree/android/seriespage/d$a;


# direct methods
.method public constructor <init>(ZLcom/viafree/android/seriespage/d$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-boolean p1, p0, Lcom/viafree/android/seriespage/d;->d:Z

    iput-object p2, p0, Lcom/viafree/android/seriespage/d;->e:Lcom/viafree/android/seriespage/d$a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/d;->c:Ljava/util/Map;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/seriespage/d;)Lcom/viafree/android/seriespage/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/d;->e:Lcom/viafree/android/seriespage/d$a;

    return-object p0
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/d;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/d;->d:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public h(Lcom/viafree/viafreeandroidui/p/b;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "episodes[position]"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    iget-object p2, p0, Lcom/viafree/android/seriespage/d;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/viafree/viafreeandroidui/p/b;->j(Lcom/viafree/viafreeandroidui/p/b;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;ZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/b;
    .locals 9

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/viafree/viafreeandroidui/p/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v3

    new-instance v6, Lcom/viafree/android/seriespage/d$b;

    invoke-direct {v6, p0}, Lcom/viafree/android/seriespage/d$b;-><init>(Lcom/viafree/android/seriespage/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/viafree/viafreeandroidui/p/b;-><init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/o;ILkotlin/s/d/e;)V

    return-object p2
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/d;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object p2, p0, Lcom/viafree/android/seriespage/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/d;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidui/p/b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/d;->h(Lcom/viafree/viafreeandroidui/p/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/d;->i(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/b;

    move-result-object p1

    return-object p1
.end method
