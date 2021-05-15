.class public final Lcom/viafree/android/contentpage/h/d;
.super Lcom/viafree/android/contentpage/h/e;
.source "LiveContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/h/e<",
        "Lcom/viafree/android/contentpage/h/d$a;",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/h/e;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

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
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 4
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->S()Z

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

.method public i(Lcom/viafree/android/contentpage/h/d$a;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    int-to-double v4, v0

    const-wide v6, 0x3ff999999999999aL    # 1.6

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v2, v0, v4}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/viafree/android/w/p/o;->n(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Ld/b/a/b;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->S()Z

    move-result v2

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "Calendar.getInstance()"

    invoke-static {v4, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v2, :cond_c

    .line 11
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->b()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_5

    :cond_6
    move-wide v7, v5

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_6

    :cond_7
    move-wide v9, v5

    :goto_6
    sub-long/2addr v7, v9

    const-string v2, "nowDate"

    .line 12
    invoke-static {v4, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    :cond_8
    sub-long/2addr v9, v5

    .line 13
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    long-to-double v4, v9

    long-to-double v6, v7

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    const v4, 0x7f130277

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_b

    const v2, 0x7f060200

    invoke-static {v1, v2}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_b

    :cond_b
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3

    .line 18
    :cond_c
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->e()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v4}, Ld/b/a/b;->k(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/viafree/android/w/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v0, v4}, Ld/b/a/b;->o(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0601d3

    goto :goto_9

    :cond_d
    const v0, 0x7f060028

    .line 21
    :goto_9
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/d$a;->f()Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_f

    invoke-static {v1, v0}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 22
    :goto_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/contentpage/h/d$b;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/h/d$b;-><init>(Lcom/viafree/android/contentpage/h/d;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 23
    :cond_f
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/h/d$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/viafree/android/contentpage/h/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tent_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/viafree/android/contentpage/h/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/h/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/d;->i(Lcom/viafree/android/contentpage/h/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/d;->j(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/h/d$a;

    move-result-object p1

    return-object p1
.end method
