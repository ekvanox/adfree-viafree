.class public final Lcom/viafree/android/seriespage/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SeriesContestantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viafree/android/seriespage/c$a;",
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
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/viafree/android/seriespage/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/viafree/android/seriespage/d$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-boolean p3, p0, Lcom/viafree/android/seriespage/c;->d:Z

    iput-object p4, p0, Lcom/viafree/android/seriespage/c;->e:Lcom/viafree/android/seriespage/d$a;

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0x2

    :cond_0
    iput p2, p0, Lcom/viafree/android/seriespage/c;->a:I

    .line 3
    iget p1, p0, Lcom/viafree/android/seriespage/c;->a:I

    int-to-float p1, p1

    const p2, 0x3fe38e39

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/seriespage/c;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->e:Lcom/viafree/android/seriespage/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/seriespage/c$a;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/c$a;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/c$a;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->G()Lcom/viafree/viafreeandroidutility/dto/Synopsis;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/c$a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Video;->a()Lcom/viafree/viafreeandroidutility/dto/Duration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Duration;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget v1, p0, Lcom/viafree/android/seriespage/c;->a:I

    iget v2, p0, Lcom/viafree/android/seriespage/c;->b:I

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/c$a;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/seriespage/c$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/viafree/android/seriespage/c$b;-><init>(Lcom/viafree/android/seriespage/c;ILcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/c;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/List;

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

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/c;->d:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/seriespage/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/c$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/c$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viafree/android/seriespage/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tant_item, parent, false)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/viafree/android/seriespage/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
