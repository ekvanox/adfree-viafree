.class public final Lcom/viafree/viafreeandroidui/l/b;
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

.field private final q:Lcom/viafree/viafreeandroidui/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/k;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p6, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    sget p3, Lcom/viafree/viafreeandroidui/g;->vui_program_card_horizontal:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/viafree/viafreeandroidui/g;->vui_program_card_vertical:I

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    iput-object p6, p0, Lcom/viafree/viafreeandroidui/l/b;->q:Lcom/viafree/viafreeandroidui/k;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_thumbnail:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_thumbnail)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->c:Landroid/widget/ImageView;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_channel_logo:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_channel_logo)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->d:Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_label:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_label)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/viafree/viafreeandroidui/VUITextLabel;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->e:Lcom/viafree/viafreeandroidui/VUITextLabel;

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_action_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_action_button)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->f:Landroid/widget/ImageView;

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_play_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_play_button)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->g:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_duration:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_duration)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->h:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_progress:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_progress)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->i:Landroid/widget/ProgressBar;

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_title)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->j:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_subtitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_subtitle)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->k:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_metadata:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_metadata)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->l:Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->card_description:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_description)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->m:Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->program_card_thumb_wrapper:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026ogram_card_thumb_wrapper)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->n:Landroid/view/View;

    .line 18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/viafree/viafreeandroidui/e;->program_card_meta_data_wrapper:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026m_card_meta_data_wrapper)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->o:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "parent.context"

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p6, "parent.context.resources"

    invoke-static {p2, p6}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/viafree/viafreeandroidui/b;->content_page_padding:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    float-to-int p6, p6

    mul-int/lit8 p6, p6, 0x2

    sub-int/2addr p2, p6

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/viafree/viafreeandroidui/b;->default_spacing:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    float-to-int p6, p6

    sub-int/2addr p2, p6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/viafree/viafreeandroidui/f;->column_count:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p6

    div-int/2addr p2, p6

    iput p2, p0, Lcom/viafree/viafreeandroidui/l/b;->a:I

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p6, Lcom/viafree/viafreeandroidui/b;->card_width:I

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/viafreeandroidui/l/b;->a:I

    .line 24
    :goto_1
    iget p2, p0, Lcom/viafree/viafreeandroidui/l/b;->a:I

    int-to-double v2, p2

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int p2, v2

    iput p2, p0, Lcom/viafree/viafreeandroidui/l/b;->b:I

    .line 25
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    iget-boolean v0, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/viafree/viafreeandroidui/a;->orange:I

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    sget v0, Lcom/viafree/viafreeandroidui/a;->white90:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/viafree/viafreeandroidui/a;->black90:I

    :goto_2
    invoke-static {p6, v0}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_4

    .line 26
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    sget p6, Lcom/viafree/viafreeandroidui/a;->white100:I

    invoke-static {p5, p6}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    sget p6, Lcom/viafree/viafreeandroidui/a;->white75:I

    invoke-static {p5, p6}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-boolean p6, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    if-eqz p6, :cond_5

    sget p6, Lcom/viafree/viafreeandroidui/d;->mtg_sans_regular:I

    goto :goto_3

    :cond_5
    sget p6, Lcom/viafree/viafreeandroidui/d;->mtg_sans_bold:I

    :goto_3
    invoke-static {p5, p6}, La/h/h/c/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->g:Landroid/widget/ImageView;

    iget-boolean p5, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    const/16 p6, 0x8

    if-eqz p5, :cond_6

    const/16 p5, 0x8

    goto :goto_4

    :cond_6
    const/4 p5, 0x0

    :goto_4
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->f:Landroid/widget/ImageView;

    if-eqz p4, :cond_7

    const/4 p5, 0x0

    goto :goto_5

    :cond_7
    const/16 p5, 0x8

    :goto_5
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_b

    .line 31
    iget-boolean p2, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_8
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->f:Landroid/widget/ImageView;

    iget-boolean p4, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    if-eqz p4, :cond_9

    sget p4, Lcom/viafree/viafreeandroidui/c;->vui_ic_heart_solid:I

    goto :goto_6

    :cond_9
    sget p4, Lcom/viafree/viafreeandroidui/c;->vui_ic_remove:I

    :goto_6
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->f:Landroid/widget/ImageView;

    new-instance p4, Lcom/viafree/viafreeandroidui/l/b$a;

    invoke-direct {p4, p0}, Lcom/viafree/viafreeandroidui/l/b$a;-><init>(Lcom/viafree/viafreeandroidui/l/b;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 35
    iget-boolean p5, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    if-eqz p5, :cond_a

    sget p5, Lcom/viafree/viafreeandroidui/b;->card_action_heart_size:I

    goto :goto_7

    :cond_a
    sget p5, Lcom/viafree/viafreeandroidui/b;->card_action_remove_size:I

    .line 36
    :goto_7
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    :cond_b
    iget-boolean p2, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    const/16 p4, 0x17

    if-eqz p2, :cond_d

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_c

    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p2, p4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/viafree/viafreeandroidui/c;->vui_selectable_thumbnail_bg:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p4, p5, p1}, La/h/h/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/viafree/viafreeandroidui/l/b$b;

    invoke-direct {p2, p0}, Lcom/viafree/viafreeandroidui/l/b$b;-><init>(Lcom/viafree/viafreeandroidui/l/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 42
    :cond_d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_e

    .line 43
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/viafree/viafreeandroidui/c;->vui_selectable_thumbnail_bg:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p6

    invoke-static {p4, p5, p6}, La/h/h/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/l/b;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/viafree/viafreeandroidui/c;->vui_selectable_thumbnail_bg:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p4, p5, p1}, La/h/h/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_e
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->n:Landroid/view/View;

    new-instance p2, Lcom/viafree/viafreeandroidui/l/b$c;

    invoke-direct {p2, p0}, Lcom/viafree/viafreeandroidui/l/b$c;-><init>(Lcom/viafree/viafreeandroidui/l/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->o:Landroid/view/View;

    new-instance p2, Lcom/viafree/viafreeandroidui/l/b$d;

    invoke-direct {p2, p0}, Lcom/viafree/viafreeandroidui/l/b$d;-><init>(Lcom/viafree/viafreeandroidui/l/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/k;ILh/v/d/g;)V
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
    invoke-direct/range {v0 .. v6}, Lcom/viafree/viafreeandroidui/l/b;-><init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/viafreeandroidui/l/b;)Lcom/viafree/viafreeandroidui/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/viafreeandroidui/l/b;->q:Lcom/viafree/viafreeandroidui/k;

    return-object p0
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

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

    .line 12
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-static {v1}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/TagObject;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/TagObject;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v3

    .line 18
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/viafreeandroidui/l/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/viafreeandroidui/l/b;->b:I

    return p0
.end method

.method private final b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b;->l:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Availability;->b()Ljava/util/Date;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lc/d/a/b;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Video;->a()Lcom/viafree/viafreeandroidutility/dto/Duration;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Duration;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->h:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lc/d/a/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->b()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/16 v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int v1, p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static final synthetic c(Lcom/viafree/viafreeandroidui/l/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/viafreeandroidui/l/b;->a:I

    return p0
.end method

.method public static final synthetic d(Lcom/viafree/viafreeandroidui/l/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;)V
    .locals 9

    const-string v0, "program"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/viafree/viafreeandroidui/l/b;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/viafree/viafreeandroidui/l/b;->a:I

    iget v4, p0, Lcom/viafree/viafreeandroidui/l/b;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/viafree/viafreeandroidui/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IILc/a/a/r/h;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/viafree/viafreeandroidui/l/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lh/q;->a:Lh/q;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viafree/viafreeandroidui/l/b;->e:Lcom/viafree/viafreeandroidui/VUITextLabel;

    invoke-virtual {v1, p1}, Lcom/viafree/viafreeandroidui/VUITextLabel;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 5
    iget-object v1, p0, Lcom/viafree/viafreeandroidui/l/b;->d:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/viafree/viafreeandroidui/j;->a(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 6
    iget-object v1, p0, Lcom/viafree/viafreeandroidui/l/b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->G()Lcom/viafree/viafreeandroidutility/dto/Synopsis;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Synopsis;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->G()Lcom/viafree/viafreeandroidutility/dto/Synopsis;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Lcom/viafree/viafreeandroidui/l/b;->p:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/viafree/viafreeandroidui/l/b;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/viafree/viafreeandroidui/l/b;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;)V

    :goto_2
    return-void
.end method
