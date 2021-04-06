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
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(ZLcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-boolean p1, p0, Lcom/viafree/android/contentpage/adapters/a;->c:Z

    .line 21
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication()"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication().resources"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/a;->a:I

    .line 22
    iget p1, p0, Lcom/viafree/android/contentpage/adapters/a;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x3f100000    # 0.5625f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/a$a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/viafree/android/contentpage/adapters/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/viafree/android/contentpage/adapters/a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/viafree/android/contentpage/adapters/a$a;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 33
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/SeriesObject;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->h()Lcom/viafree/android/startpage/StartPageBlob;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/viafree/android/common/e/g;->g(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->h()Lcom/viafree/android/startpage/StartPageBlob;

    move-result-object v0

    invoke-static {p2}, Lcom/viafree/android/common/e/g;->g(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/startpage/StartPageBlob;Ljava/lang/CharSequence;)V

    .line 46
    :cond_4
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/a;->a:I

    iget v3, p0, Lcom/viafree/android/contentpage/adapters/a;->b:I

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->a()Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f08026a

    invoke-static {v2, v0, v3, v4, v5}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p2}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a$a;->c()Lcom/viafree/android/common/custom_views/ChannelLogoView;

    move-result-object v1

    invoke-static {p2}, Lcom/viafree/android/common/e/g;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/TagObject;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_7
    invoke-virtual {v1, v3}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->setChannelId(I)V

    .line 52
    iget-object p1, p1, Lcom/viafree/android/contentpage/adapters/a$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/contentpage/adapters/a$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/viafree/android/contentpage/adapters/a$b;-><init>(Lcom/viafree/android/contentpage/adapters/a;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 25
    iget-boolean p1, p0, Lcom/viafree/android/contentpage/adapters/a;->c:Z

    if-nez p1, :cond_0

    const p1, 0x7f0e0133

    goto :goto_0

    :cond_0
    const p1, 0x7f0e012d

    :goto_0
    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/viafree/android/contentpage/adapters/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/a;->a(Lcom/viafree/android/contentpage/adapters/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/a;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/a$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
