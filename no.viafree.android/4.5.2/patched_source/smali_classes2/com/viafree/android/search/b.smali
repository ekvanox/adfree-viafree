.class public final Lcom/viafree/android/search/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/search/b$b;,
        Lcom/viafree/android/search/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/search/b$a;",
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

.field private final e:Lcom/viafree/android/search/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/search/b$b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/search/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/viafree/android/search/b;->e:Lcom/viafree/android/search/b$b;

    .line 2
    iget-object p1, p0, Lcom/viafree/android/search/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07027a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/search/b;->a:I

    .line 3
    iget-object p1, p0, Lcom/viafree/android/search/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070279

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/search/b;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/search/b;)Lcom/viafree/android/search/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/b;->e:Lcom/viafree/android/search/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/search/b$a;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/search/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->f()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/search/b;->getItemCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne p2, v5, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget p2, p0, Lcom/viafree/android/search/b;->a:I

    iget v2, p0, Lcom/viafree/android/search/b;->b:I

    invoke-static {v1, p2, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->d()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-static {p2, v1, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 9
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-le v1, v6, :cond_4

    const v1, 0x7f1201bf

    goto :goto_3

    :cond_4
    const v1, 0x7f1201c0

    .line 10
    :goto_3
    sget-object v2, Lg/u/d/r;->a:Lg/u/d/r;

    iget-object v2, p0, Lcom/viafree/android/search/b;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.getString(templateStringResource)"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/viafree/android/s/p/m;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/viafree/android/search/b$c;

    invoke-direct {v2, p0, v0, p2}, Lcom/viafree/android/search/b$c;-><init>(Lcom/viafree/android/search/b;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/viafree/android/search/b;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/search/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/search/b;->a(Lcom/viafree/android/search/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/search/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/search/b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/search/b$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viafree/android/search/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0111

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026arch_item, parent, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/viafree/android/search/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
