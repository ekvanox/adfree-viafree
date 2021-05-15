.class public final Lcom/viafree/android/contentpage/blocks/e;
.super Lcom/viafree/android/contentpage/b;
.source "SportFeatureBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/contentpage/blocks/e$a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/e$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/e;->a:Lcom/viafree/android/contentpage/blocks/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    const p2, 0x7f0b0179

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/e;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b017b

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/e;->c:Landroid/widget/TextView;

    const p2, 0x7f0b017a

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/e;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0178

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/e;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 10

    const-string p2, "block"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/e;->b:Landroid/widget/ImageView;

    const-string v2, "imageView"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView.context"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "imageView.context.resources"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/e;->b:Landroid/widget/ImageView;

    const-string v3, "imageView"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v2, v2, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    const-string v3, "(imageView.layoutParams \u2026outParams).dimensionRatio"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ld/i/f;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
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

    .line 36
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lcom/viafree/android/contentpage/blocks/e;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1, v2, v4}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_3
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/e;->c:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->d()Lcom/viafree/android/common/data/rest/dto/LatestVideo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/LatestVideo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/e;->d:Landroid/widget/TextView;

    const-string v4, "promoHeader"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/e;->d:Landroid/widget/TextView;

    const-string v4, "promoHeader"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/e;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f12020d

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/viafree/android/contentpage/blocks/e;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v8

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/viafree/android/common/e/e;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_a

    .line 44
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->O()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/TagObject;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/TagObject;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_a
    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/e;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 46
    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/e;->e:Landroid/widget/TextView;

    const-string v3, "competition"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 48
    :cond_b
    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/e;->e:Landroid/widget/TextView;

    const-string v3, "competition"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    :goto_8
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/e;->itemView:Landroid/view/View;

    new-instance v2, Lcom/viafree/android/contentpage/blocks/e$b;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/viafree/android/contentpage/blocks/e$b;-><init>(Lcom/viafree/android/contentpage/blocks/e;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 33
    :cond_c
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
