.class public final Lcom/viafree/android/contentpage/adapters/a;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "FeatureBoxBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/a$a;",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(ZLcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-boolean p1, p0, Lcom/viafree/android/contentpage/adapters/a;->f:Z

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication()"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication().resources"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/a;->d:I

    .line 3
    iget p1, p0, Lcom/viafree/android/contentpage/adapters/a;->d:I

    int-to-float p1, p1

    const/high16 p2, 0x3f100000    # 0.5625f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/contentpage/adapters/a$a;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/viafree/android/s/p/k;->c(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->C()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->C()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->a()Lcom/viafree/android/startpage/StartPageBlob;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/viafree/android/s/p/m;->d(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->a()Lcom/viafree/android/startpage/StartPageBlob;

    move-result-object v0

    invoke-static {p2}, Lcom/viafree/android/s/p/m;->d(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/startpage/StartPageBlob;Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/a;->d:I

    iget v2, p0, Lcom/viafree/android/contentpage/adapters/a;->e:I

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->d()Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f08024f

    invoke-static {v1, v0, v2, v3, v4}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/contentpage/adapters/a$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/viafree/android/contentpage/adapters/a$b;-><init>(Lcom/viafree/android/contentpage/adapters/a;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/viafree/android/contentpage/adapters/a;->f:Z

    if-nez p1, :cond_0

    const p1, 0x7f0e011e

    goto :goto_0

    :cond_0
    const p1, 0x7f0e011c

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/adapters/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/a;->a(Lcom/viafree/android/contentpage/adapters/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/a$a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/viafree/android/contentpage/adapters/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/viafree/android/contentpage/adapters/a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
