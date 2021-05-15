.class public Lcom/viafree/android/episodepage/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EpisodeExtrasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/episodepage/b$b;,
        Lcom/viafree/android/episodepage/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/episodepage/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/viafree/android/episodepage/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/episodepage/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/episodepage/b;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/b;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/viafree/android/episodepage/b;->e:Lcom/viafree/android/episodepage/b$a;

    .line 5
    iget-object p1, p0, Lcom/viafree/android/episodepage/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/episodepage/b;->a:I

    .line 6
    iget-object p1, p0, Lcom/viafree/android/episodepage/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/episodepage/b;->b:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/viafree/android/episodepage/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/viafree/android/s/p/k;->a(Landroid/content/Context;Ljava/util/Date;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 0

    .line 13
    iget-object p2, p0, Lcom/viafree/android/episodepage/b;->e:Lcom/viafree/android/episodepage/b$a;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2, p1}, Lcom/viafree/android/episodepage/b$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viafree/android/episodepage/b$b;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/viafree/android/episodepage/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 5
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/episodepage/b;->a:I

    iget v2, p0, Lcom/viafree/android/episodepage/b;->b:I

    invoke-static {v0, v1, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/viafree/android/episodepage/b$b;->a(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    invoke-static {p1}, Lcom/viafree/android/episodepage/b$b;->b(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcom/viafree/android/episodepage/b$b;->c(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->A()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viafree/android/episodepage/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/viafree/android/episodepage/b$b;->d(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Lcom/viafree/android/episodepage/b$b;->d(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/episodepage/a;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/episodepage/a;-><init>(Lcom/viafree/android/episodepage/b;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/episodepage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/episodepage/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/episodepage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/episodepage/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/episodepage/b;->a(Lcom/viafree/android/episodepage/b$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/episodepage/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/episodepage/b$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/episodepage/b$b;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0054

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viafree/android/episodepage/b$b;

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/episodepage/b$b;-><init>(Lcom/viafree/android/episodepage/b;Landroid/view/View;)V

    return-object p2
.end method
