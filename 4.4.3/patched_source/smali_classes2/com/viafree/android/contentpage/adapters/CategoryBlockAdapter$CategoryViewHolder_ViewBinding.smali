.class public final Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CategoryBlockAdapter$CategoryViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;

    const-string v0, "field \'categoryImageView\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0383

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->categoryImageView:Landroid/widget/ImageView;

    const-string v0, "field \'logoImageView\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0384

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->logoImageView:Landroid/widget/ImageView;

    const-string v0, "field \'categoryTextView\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0386

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->categoryTextView:Landroid/widget/TextView;

    const-string v0, "field \'hoverImageView\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0382

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->hoverImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;

    .line 34
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->categoryImageView:Landroid/widget/ImageView;

    .line 35
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->logoImageView:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->categoryTextView:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->hoverImageView:Landroid/widget/ImageView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
