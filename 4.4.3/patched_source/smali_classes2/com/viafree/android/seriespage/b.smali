.class public final Lcom/viafree/android/seriespage/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SeriesContestantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/seriespage/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lcom/viafree/android/seriespage/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/viafree/android/seriespage/c$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/b;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/viafree/android/seriespage/b;->e:Z

    iput-object p4, p0, Lcom/viafree/android/seriespage/b;->f:Lcom/viafree/android/seriespage/c$a;

    .line 20
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0x2

    :cond_0
    iput p2, p0, Lcom/viafree/android/seriespage/b;->a:I

    .line 21
    iget p1, p0, Lcom/viafree/android/seriespage/b;->a:I

    int-to-float p1, p1

    const p2, 0x3fe38e39

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/seriespage/b;->b:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/viafree/android/seriespage/b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/b;)Lcom/viafree/android/seriespage/c$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/viafree/android/seriespage/b;->f:Lcom/viafree/android/seriespage/c$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/b$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/viafree/android/seriespage/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tant_item, parent, false)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/viafree/android/seriespage/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/seriespage/b$a;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 36
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b$a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b$a;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->D()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b$a;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Duration;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget v1, p0, Lcom/viafree/android/seriespage/b;->a:I

    iget v2, p0, Lcom/viafree/android/seriespage/b;->b:I

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b$a;->d()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/viafree/android/seriespage/b$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/seriespage/b$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/viafree/android/seriespage/b$b;-><init>(Lcom/viafree/android/seriespage/b;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/viafree/android/seriespage/b;->c:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 46
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/b;->e:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/viafree/android/seriespage/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/b;->a(Lcom/viafree/android/seriespage/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/b;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/b$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
