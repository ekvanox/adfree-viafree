.class public final Lcom/viafree/viafreeandroidui/p/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "VUIProgramCardViewHolder.kt"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/viafree/viafreeandroidui/VUITextLabel;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Z

.field private final q:Z

.field private final r:Lcom/viafree/viafreeandroidui/o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/o;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p6, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    sget v1, Lcom/viafree/viafreeandroidui/h;->vui_program_card_horizontal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/viafree/viafreeandroidui/h;->vui_program_card_vertical:I

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    iput-boolean p3, p0, Lcom/viafree/viafreeandroidui/p/b;->q:Z

    iput-object p6, p0, Lcom/viafree/viafreeandroidui/p/b;->r:Lcom/viafree/viafreeandroidui/o;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_thumbnail:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_thumbnail)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->c:Landroid/widget/ImageView;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_channel_logo:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_channel_logo)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->d:Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_label:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_label)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/viafree/viafreeandroidui/VUITextLabel;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->e:Lcom/viafree/viafreeandroidui/VUITextLabel;

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_action_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_action_button)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->f:Landroid/widget/ImageView;

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_play_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_play_button)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->g:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_duration:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_duration)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->h:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_progress:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_progress)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->i:Landroid/widget/ProgressBar;

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_title)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->j:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_subtitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_subtitle)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->k:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_metadata:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_metadata)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->l:Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->card_description:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_description)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->m:Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->program_card_thumb_wrapper:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026ogram_card_thumb_wrapper)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->n:Landroid/view/View;

    .line 18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/f;->program_card_meta_data_wrapper:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026m_card_meta_data_wrapper)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->o:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "parent.context"

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p6, "parent.context.resources"

    invoke-static {p2, p6}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/viafree/viafreeandroidui/c;->content_page_padding:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    float-to-int p6, p6

    mul-int/lit8 p6, p6, 0x2

    sub-int/2addr p2, p6

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/viafree/viafreeandroidui/c;->default_spacing:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    float-to-int p6, p6

    sub-int/2addr p2, p6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/viafree/viafreeandroidui/g;->column_count:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p6

    div-int/2addr p2, p6

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p6, Lcom/viafree/viafreeandroidui/c;->card_width:I

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 24
    :goto_1
    iput p2, p0, Lcom/viafree/viafreeandroidui/p/b;->a:I

    int-to-double v0, p2

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v0, v3

    double-to-int p2, v0

    .line 25
    iput p2, p0, Lcom/viafree/viafreeandroidui/p/b;->b:I

    .line 26
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    iget-boolean v0, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/viafree/viafreeandroidui/b;->card_subtitle_series:I

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    sget v0, Lcom/viafree/viafreeandroidui/b;->white90:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/viafree/viafreeandroidui/b;->card_subtitle_video:I

    :goto_2
    invoke-static {p6, v0}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_4

    .line 27
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    sget p6, Lcom/viafree/viafreeandroidui/b;->white100:I

    invoke-static {p5, p6}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    sget p6, Lcom/viafree/viafreeandroidui/b;->white75:I

    invoke-static {p5, p6}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-boolean p6, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    if-eqz p6, :cond_5

    sget p6, Lcom/viafree/viafreeandroidui/e;->mtg_sans_regular:I

    goto :goto_3

    :cond_5
    sget p6, Lcom/viafree/viafreeandroidui/e;->mtg_sans_bold:I

    :goto_3
    invoke-static {p5, p6}, Lc/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->g:Landroid/widget/ImageView;

    iget-boolean p5, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    const/16 p6, 0x8

    if-eqz p5, :cond_6

    const/16 p5, 0x8

    goto :goto_4

    :cond_6
    const/4 p5, 0x0

    :goto_4
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->f:Landroid/widget/ImageView;

    if-eqz p4, :cond_7

    const/4 p5, 0x0

    goto :goto_5

    :cond_7
    const/16 p5, 0x8

    :goto_5
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_b

    .line 32
    iget-boolean p2, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_8
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->f:Landroid/widget/ImageView;

    iget-boolean p4, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    if-eqz p4, :cond_9

    sget p4, Lcom/viafree/viafreeandroidui/d;->vui_ic_heart_solid:I

    goto :goto_6

    :cond_9
    sget p4, Lcom/viafree/viafreeandroidui/d;->vui_ic_remove:I

    :goto_6
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->f:Landroid/widget/ImageView;

    new-instance p4, Lcom/viafree/viafreeandroidui/p/b$a;

    invoke-direct {p4, p0}, Lcom/viafree/viafreeandroidui/p/b$a;-><init>(Lcom/viafree/viafreeandroidui/p/b;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 36
    iget-boolean p5, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    if-eqz p5, :cond_a

    sget p5, Lcom/viafree/viafreeandroidui/c;->card_action_heart_size:I

    goto :goto_7

    :cond_a
    sget p5, Lcom/viafree/viafreeandroidui/c;->card_action_remove_size:I

    .line 37
    :goto_7
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    :cond_b
    iget-boolean p2, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    const/16 p4, 0x17

    if-eqz p2, :cond_d

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_c

    .line 40
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p2, p4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/viafree/viafreeandroidui/d;->vui_selectable_thumbnail_bg:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p4, p5, p1}, Lc/h/h/c/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/viafree/viafreeandroidui/p/b$b;

    invoke-direct {p2, p0}, Lcom/viafree/viafreeandroidui/p/b$b;-><init>(Lcom/viafree/viafreeandroidui/p/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 43
    :cond_d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_e

    .line 44
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/viafree/viafreeandroidui/d;->vui_selectable_thumbnail_bg:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p6

    invoke-static {p4, p5, p6}, Lc/h/h/c/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/viafree/viafreeandroidui/d;->vui_selectable_thumbnail_bg:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p4, p5, p1}, Lc/h/h/c/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_e
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->n:Landroid/view/View;

    new-instance p2, Lcom/viafree/viafreeandroidui/p/b$c;

    invoke-direct {p2, p0}, Lcom/viafree/viafreeandroidui/p/b$c;-><init>(Lcom/viafree/viafreeandroidui/p/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->o:Landroid/view/View;

    new-instance p2, Lcom/viafree/viafreeandroidui/p/b$d;

    invoke-direct {p2, p0}, Lcom/viafree/viafreeandroidui/p/b$d;-><init>(Lcom/viafree/viafreeandroidui/p/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/o;ILkotlin/s/d/e;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/viafree/viafreeandroidui/p/b;-><init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/o;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/viafreeandroidui/p/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/viafreeandroidui/p/b;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/viafreeandroidui/p/b;)Lcom/viafree/viafreeandroidui/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/viafreeandroidui/p/b;->r:Lcom/viafree/viafreeandroidui/o;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/viafreeandroidui/p/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/viafreeandroidui/p/b;->b:I

    return p0
.end method

.method public static final synthetic e(Lcom/viafree/viafreeandroidui/p/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/viafreeandroidui/p/b;->a:I

    return p0
.end method

.method public static final synthetic f(Lcom/viafree/viafreeandroidui/p/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    return p0
.end method

.method private final g(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/b;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->d()Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/TagObject;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/TagObject;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v3, p1

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final h(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->F()Lcom/viafree/viafreeandroidutility/dto/SportClipObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SportClipObject;->a()Lcom/viafree/viafreeandroidutility/dto/SportTags;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SportTags;->b()Lcom/viafree/viafreeandroidutility/dto/NameSlugCombo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/NameSlugCombo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/b;->k:Landroid/widget/TextView;

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p3

    .line 5
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lcom/viafree/viafreeandroidui/p/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/Availability;->b()Ljava/util/Date;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ld/b/a/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->O()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object p1

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Video;->a()Lcom/viafree/viafreeandroidutility/dto/Duration;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Duration;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld/b/a/b;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz p2, :cond_8

    .line 11
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_3

    :cond_6
    const-wide/16 p3, 0x0

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_7
    const-wide/16 p1, 0x1

    :goto_4
    long-to-double p3, p3

    long-to-double p1, p1

    div-double/2addr p3, p1

    const/16 p1, 0x64

    int-to-double p1, p1

    mul-double p3, p3, p1

    double-to-int p1, p3

    .line 14
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/p/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public static synthetic j(Lcom/viafree/viafreeandroidui/p/b;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;ZZZZZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/viafree/viafreeandroidui/p/b;->i(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;ZZZZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string v2, "program"

    invoke-static {p1, v2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v2

    .line 2
    iget-boolean v3, v0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    iget-boolean v3, v0, Lcom/viafree/viafreeandroidui/p/b;->q:Z

    if-eqz v3, :cond_2

    if-nez p6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->D()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Lcom/viafree/viafreeandroidui/p/b;->c:Landroid/widget/ImageView;

    iget v7, v0, Lcom/viafree/viafreeandroidui/p/b;->a:I

    iget v8, v0, Lcom/viafree/viafreeandroidui/p/b;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/viafree/viafreeandroidui/m;->h(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/p/h;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/viafree/viafreeandroidui/p/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v3, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/viafree/viafreeandroidui/p/b;->c:Landroid/widget/ImageView;

    iget v7, v0, Lcom/viafree/viafreeandroidui/p/b;->a:I

    iget v8, v0, Lcom/viafree/viafreeandroidui/p/b;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/viafree/viafreeandroidui/m;->h(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/p/h;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, v0, Lcom/viafree/viafreeandroidui/p/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v3, Lkotlin/n;->a:Lkotlin/n;

    :goto_1
    const/16 v3, 0x8

    if-eqz p5, :cond_4

    .line 7
    iget-object v5, v0, Lcom/viafree/viafreeandroidui/p/b;->e:Lcom/viafree/viafreeandroidui/VUITextLabel;

    invoke-virtual {v5, p1}, Lcom/viafree/viafreeandroidui/VUITextLabel;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, v0, Lcom/viafree/viafreeandroidui/p/b;->e:Lcom/viafree/viafreeandroidui/VUITextLabel;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_2
    iget-object v5, v0, Lcom/viafree/viafreeandroidui/p/b;->d:Landroid/widget/ImageView;

    invoke-static {v5, p1}, Lcom/viafree/viafreeandroidui/m;->j(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 10
    iget-boolean v5, v0, Lcom/viafree/viafreeandroidui/p/b;->q:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    if-eqz v5, :cond_8

    :cond_5
    if-eqz p7, :cond_8

    .line 11
    iget-object v5, v0, Lcom/viafree/viafreeandroidui/p/b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Lcom/viafree/viafreeandroidutility/dto/Synopsis;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/Synopsis;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Lcom/viafree/viafreeandroidutility/dto/Synopsis;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v6, v4

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 12
    :cond_8
    iget-object v4, v0, Lcom/viafree/viafreeandroidui/p/b;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_4
    iget-boolean v4, v0, Lcom/viafree/viafreeandroidui/p/b;->p:Z

    if-eqz v4, :cond_9

    .line 14
    invoke-direct {p0, p1}, Lcom/viafree/viafreeandroidui/p/b;->g(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    goto :goto_5

    :cond_9
    move-object v4, p2

    move/from16 v5, p4

    .line 15
    invoke-direct {p0, p1, p2, v5, v2}, Lcom/viafree/viafreeandroidui/p/b;->h(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;ZZ)V

    .line 16
    :goto_5
    iget-object v1, v0, Lcom/viafree/viafreeandroidui/p/b;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
