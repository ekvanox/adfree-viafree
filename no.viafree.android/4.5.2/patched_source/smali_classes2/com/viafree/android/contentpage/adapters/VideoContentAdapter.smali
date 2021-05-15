.class public final Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "VideoContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput p3, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->g:I

    iput-boolean p4, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->h:Z

    iput-boolean p5, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->i:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700a3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->e:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->f:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZILg/u/d/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;-><init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZ)V

    return-void
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->B()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->d:I

    iget v3, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->g:I

    const/4 v3, 0x6

    const-string v4, "holder.itemView"

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/s/p/u;->a(Ljava/util/Date;)I

    move-result v1

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v1

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/viafree/android/s/p/u;->a(Ljava/util/Date;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lcom/viafree/android/s/p/k;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 14
    iget-boolean v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->i:Z

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->b()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 p2, 0x64

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 16
    :goto_4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->h()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    .line 17
    :cond_5
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streamProgress"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 19
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->d:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->a(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tem_video, parent, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->h:Z

    iget-boolean v1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->i:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;-><init>(Landroid/view/View;ZZ)V

    .line 3
    invoke-virtual {p2}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$a;-><init>(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;-><init>(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->e()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;-><init>(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
