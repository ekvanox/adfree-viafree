.class public Lcom/viafree/android/episodepage/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EpisodeExtrasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/episodepage/a$b;,
        Lcom/viafree/android/episodepage/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/episodepage/a$b;",
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

.field private final e:Lcom/viafree/android/episodepage/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/episodepage/a$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/episodepage/a;->c:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/a;->d:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/viafree/android/episodepage/a;->e:Lcom/viafree/android/episodepage/a$a;

    .line 39
    iget-object p1, p0, Lcom/viafree/android/episodepage/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/episodepage/a;->a:I

    .line 40
    iget-object p1, p0, Lcom/viafree/android/episodepage/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/episodepage/a;->b:I

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/viafree/android/episodepage/a;->setHasStableIds(Z)V

    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/viafree/android/episodepage/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/viafree/android/common/e/e;->b(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/viafree/android/episodepage/a;->e:Lcom/viafree/android/episodepage/a$a;

    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p2, p1}, Lcom/viafree/android/episodepage/a$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ufp18nuKqlQTuQM9jnbOJntDF9c(Lcom/viafree/android/episodepage/a;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/episodepage/a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/episodepage/a$b;
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0059

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/viafree/android/episodepage/a$b;

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/episodepage/a$b;-><init>(Lcom/viafree/android/episodepage/a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/episodepage/a$b;I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/viafree/android/episodepage/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 64
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/episodepage/a;->a:I

    iget v2, p0, Lcom/viafree/android/episodepage/a;->b:I

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/viafree/android/episodepage/a$b;->a(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 67
    invoke-static {p1}, Lcom/viafree/android/episodepage/a$b;->b(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p1}, Lcom/viafree/android/episodepage/a$b;->c(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viafree/android/episodepage/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lcom/viafree/android/episodepage/a$b;->d(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {p1}, Lcom/viafree/android/episodepage/a$b;->d(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p1, p1, Lcom/viafree/android/episodepage/a$b;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/episodepage/-$$Lambda$a$ufp18nuKqlQTuQM9jnbOJntDF9c;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/episodepage/-$$Lambda$a$ufp18nuKqlQTuQM9jnbOJntDF9c;-><init>(Lcom/viafree/android/episodepage/a;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

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

    .line 45
    iget-object v0, p0, Lcom/viafree/android/episodepage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/viafree/android/episodepage/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/viafree/android/episodepage/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/viafree/android/episodepage/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/episodepage/a;->a(Lcom/viafree/android/episodepage/a$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/episodepage/a;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/episodepage/a$b;

    move-result-object p1

    return-object p1
.end method
