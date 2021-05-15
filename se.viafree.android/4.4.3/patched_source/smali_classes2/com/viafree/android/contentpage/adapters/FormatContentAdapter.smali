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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->e:Landroid/content/Context;

    iput p3, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->f:I

    iput-boolean p4, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->g:Z

    iput-boolean p5, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->h:Z

    iput-boolean p6, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->i:Z

    .line 23
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->e:Landroid/content/Context;

    const p2, 0x7f1201be

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->e:Landroid/content/Context;

    const p2, 0x7f1201bd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->b:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->c:I

    .line 26
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZZILd/e/b/d;)V
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

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;-><init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->c:I

    return p0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a:Ljava/lang/String;

    const-string v0, "oneSeasonSubtitle"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->b:Ljava/lang/String;

    const-string v2, "multiSeasonSubtitle"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->d:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0128

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026rmat_item, parent, false)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->h:Z

    .line 29
    invoke-direct {p2, v0, v1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33
    iget-boolean v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "parent.context.resources"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->c:I

    const/high16 p1, 0x3f100000    # 0.5625f

    .line 40
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->d:I

    .line 42
    iget-object p1, p2, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    :cond_1
    iget-object p1, p2, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;-><init>(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;-><init>(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 59
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->c:I

    iget v3, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->c()Lcom/viafree/android/common/custom_views/ChannelLogoView;

    move-result-object v0

    invoke-static {p2}, Lcom/viafree/android/common/e/g;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/TagObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->setChannelId(I)V

    .line 64
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->f:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->c()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/viafree/android/common/e/g;->g(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
