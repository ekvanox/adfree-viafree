.class public final Lcom/viafree/android/contentpage/blocks/d;
.super Lcom/viafree/android/contentpage/b;
.source "SportFeatureBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/d$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/viafree/android/contentpage/blocks/d$a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/d$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/d;->f:Lcom/viafree/android/contentpage/blocks/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    const p2, 0x7f0b01b5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/d;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b01b7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/d;->c:Landroid/widget/TextView;

    const p2, 0x7f0b01b6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/d;->d:Landroid/widget/TextView;

    const p2, 0x7f0b01b4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/d;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/viafreeandroidutility/dto/b;I)V
    .locals 10

    const-string p2, "block"

    invoke-static {p1, p2}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/d;->b:Landroid/widget/ImageView;

    const-string v2, "imageView"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "imageView.context"

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "imageView.context.resources"

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/d;->b:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    const-string v2, "(imageView.layoutParams \u2026outParams).dimensionRatio"

    invoke-static {v3, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lh/a0/e;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int v3, v3, v1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int v2, v3, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lcom/viafree/android/contentpage/blocks/d;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1, v2, v4}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->Q()Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_3
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/d;->c:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->c()Lcom/viafree/viafreeandroidutility/dto/LatestVideo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/LatestVideo;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/d;->d:Landroid/widget/TextView;

    const-string v4, "promoHeader"

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v0

    :goto_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/d;->d:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemView"

    if-eqz v2, :cond_9

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f120208

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v8, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v9

    goto :goto_7

    :cond_8
    move-object v9, v0

    :goto_7
    invoke-static {v8, v9, v6}, Lc/d/a/b;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v0

    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_b

    .line 10
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/TagObject;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "competition"

    if-eqz v2, :cond_c

    .line 12
    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/d;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/d;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    :goto_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/viafree/android/contentpage/blocks/d$b;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/viafree/android/contentpage/blocks/d$b;-><init>(Lcom/viafree/android/contentpage/blocks/d;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :cond_d
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
