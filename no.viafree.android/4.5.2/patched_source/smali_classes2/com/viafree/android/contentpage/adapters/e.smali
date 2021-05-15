.class public final Lcom/viafree/android/contentpage/adapters/e;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "SportClipAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/e$a;",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/contentpage/adapters/e$a;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->f()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    int-to-double v3, v0

    const-wide v5, 0x3ff999999999999aL    # 1.6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v1, v0, v3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/e$a;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/e$a;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->D()Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SportClipObject;->a()Lcom/viafree/android/common/data/rest/dto/SportTags;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SportTags;->a()Lcom/viafree/android/common/data/rest/dto/NameSlugCombo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/NameSlugCombo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/e$a;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Duration;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v3

    :goto_3
    cmp-long v5, v0, v3

    if-nez v5, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/e$a;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/e$a;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Duration;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/e$a;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v2

    :cond_a
    invoke-static {v1, v2}, Lcom/viafree/android/s/p/k;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/viafree/android/contentpage/adapters/e$b;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/e$b;-><init>(Lcom/viafree/android/contentpage/adapters/e;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/adapters/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/e;->a(Lcom/viafree/android/contentpage/adapters/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/e$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/e$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viafree/android/contentpage/adapters/e$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tem_small, parent, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/viafree/android/contentpage/adapters/e$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
