.class public final Lcom/viafree/android/contentpage/blocks/f;
.super Lcom/viafree/android/contentpage/b;
.source "UpsellBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/viafree/android/contentpage/blocks/f$a;


# instance fields
.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lcom/viafree/android/common/custom_views/CustomFontTextView;

.field private final d:Lcom/viafree/android/common/custom_views/CustomFontTextView;

.field private final e:Lcom/viafree/android/common/custom_views/CustomFontTextView;

.field private final f:Lcom/viafree/android/contentpage/adapters/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/f$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/f;->g:Lcom/viafree/android/contentpage/blocks/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/f;->f:Lcom/viafree/android/contentpage/adapters/d;

    const p2, 0x7f0b0068

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_list)"

    invoke-static {p2, p3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p2, Lcom/viafree/android/o;->startpage_item_collection_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/f;->c:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 4
    sget p2, Lcom/viafree/android/o;->startpage_login_continue_watching_usp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/f;->d:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 5
    sget p2, Lcom/viafree/android/o;->startpage_login_create_account_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/f;->e:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "rootView.context"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/f;->d:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string p2, "continueWatchingUspText"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/f;->e:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string p3, "createAccountButton"

    invoke-static {p1, p3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "itemView.context.resources"

    invoke-static {p2, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/f;->c:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string p2, "continueWatchingUspHeader"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->g(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lg/m;

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lg/m;

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/f;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/f;->f:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/f;->f:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/contentpage/adapters/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/f;->e:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    new-instance v0, Lcom/viafree/android/contentpage/blocks/f$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/blocks/f$b;-><init>(Lcom/viafree/android/contentpage/blocks/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/f;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/f;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lg/m;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method
