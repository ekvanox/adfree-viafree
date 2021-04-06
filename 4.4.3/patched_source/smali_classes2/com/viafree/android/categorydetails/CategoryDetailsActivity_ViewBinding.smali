.class public final Lcom/viafree/android/categorydetails/CategoryDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CategoryDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/categorydetails/CategoryDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/viafree/android/categorydetails/CategoryDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity_ViewBinding;->a:Lcom/viafree/android/categorydetails/CategoryDetailsActivity;

    const-string v0, "field \'categoryLogo\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b00a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->categoryLogo:Landroid/widget/ImageView;

    const-string v0, "field \'categoryTitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->categoryTitle:Landroid/widget/TextView;

    const-string v0, "field \'contentLayout\'"

    .line 29
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b00e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->contentLayout:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity_ViewBinding;->a:Lcom/viafree/android/categorydetails/CategoryDetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity_ViewBinding;->a:Lcom/viafree/android/categorydetails/CategoryDetailsActivity;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->categoryLogo:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->categoryTitle:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->contentLayout:Landroid/widget/FrameLayout;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
