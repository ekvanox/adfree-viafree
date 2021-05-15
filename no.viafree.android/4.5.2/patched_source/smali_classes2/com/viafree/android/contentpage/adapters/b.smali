.class public final Lcom/viafree/android/contentpage/adapters/b;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "LiveContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/b$a;",
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
.method public a(Lcom/viafree/android/contentpage/adapters/b$a;I)V
    .locals 10

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

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

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
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/viafree/android/s/p/k;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Z

    move-result v1

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    if-eqz v1, :cond_b

    .line 11
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    move-wide v6, v4

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_5

    :cond_6
    move-wide v8, v4

    :goto_5
    sub-long/2addr v6, v8

    const-string v1, "nowDate"

    .line 12
    invoke-static {v3, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :cond_7
    sub-long/2addr v8, v4

    .line 13
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    long-to-double v3, v8

    long-to-double v5, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v3, 0x7f12020d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_a

    const v2, 0x7f060123

    invoke-static {v1, v2}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_b

    :cond_a
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 18
    :cond_b
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->d()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v2

    :goto_8
    invoke-static {v4, v0, v3}, Lcom/viafree/android/s/p/k;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v0, v3}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f06013d

    goto :goto_9

    :cond_d
    const v0, 0x7f060021

    .line 21
    :goto_9
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b$a;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_f

    invoke-static {v3, v0}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 22
    :goto_b
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/contentpage/adapters/b$b;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/b$b;-><init>(Lcom/viafree/android/contentpage/adapters/b;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 23
    :cond_f
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 4
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/adapters/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/b;->a(Lcom/viafree/android/contentpage/adapters/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/b$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viafree/android/contentpage/adapters/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tent_item, parent, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/viafree/android/contentpage/adapters/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
