.class public final Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "FormatContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZZ)V
    .locals 0

    const-string p6, "context"

    invoke-static {p1, p6}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "listener"

    invoke-static {p2, p6}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->h:Landroid/content/Context;

    iput p3, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->i:I

    iput-boolean p4, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->j:Z

    iput-boolean p5, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->k:Z

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->h:Landroid/content/Context;

    const p2, 0x7f1201c0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->h:Landroid/content/Context;

    const p2, 0x7f1201bf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->f:I

    .line 5
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZZILg/u/d/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;-><init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->g:I

    return p0
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->f:I

    return p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->d:Ljava/lang/String;

    const-string v0, "oneSeasonSubtitle"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->e:Ljava/lang/String;

    const-string v2, "multiSeasonSubtitle"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->f:I

    iget v3, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->g:I

    invoke-static {v0, v1, v2, v3}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->i:I

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->C()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->C()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->C()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/viafree/android/s/p/m;->d(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0119

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026rmat_item, parent, false)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->k:Z

    .line 5
    invoke-direct {p2, v0, v1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;-><init>(Landroid/view/View;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "parent.context.resources"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->f:I

    const/high16 p1, 0x3f100000    # 0.5625f

    .line 9
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->g:I

    .line 10
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;-><init>(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;-><init>(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
