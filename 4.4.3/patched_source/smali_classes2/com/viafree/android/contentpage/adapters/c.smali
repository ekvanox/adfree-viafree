.class public final Lcom/viafree/android/contentpage/adapters/c;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "PortraitFormatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/c$a;",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702a3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/contentpage/adapters/c;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/c$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/viafree/android/contentpage/adapters/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026rait_item, parent, false)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/viafree/android/contentpage/adapters/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/contentpage/adapters/c$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 26
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->c()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/viafree/android/contentpage/adapters/c;->a:I

    iget v2, p0, Lcom/viafree/android/contentpage/adapters/c;->b:I

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/c$a;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/viafree/android/contentpage/adapters/c$a;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/viafree/android/contentpage/adapters/c$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/viafree/android/contentpage/adapters/c$b;-><init>(Lcom/viafree/android/contentpage/adapters/c;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/viafree/android/contentpage/adapters/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/c;->a(Lcom/viafree/android/contentpage/adapters/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/c;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/c$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
