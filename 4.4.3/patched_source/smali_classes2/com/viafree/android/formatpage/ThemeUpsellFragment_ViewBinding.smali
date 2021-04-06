.class public Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ThemeUpsellFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/formatpage/ThemeUpsellFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/viafree/android/formatpage/ThemeUpsellFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->a:Lcom/viafree/android/formatpage/ThemeUpsellFragment;

    const-string v0, "field \'mPromoImage\' and method \'onGotoThemepageClick\'"

    const v1, 0x7f0b03cd

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mPromoImage\'"

    .line 32
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mPromoImage:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$1;-><init>(Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;Lcom/viafree/android/formatpage/ThemeUpsellFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mRelatedFormatsContainer\'"

    .line 40
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b03ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mRelatedFormatsContainer:Landroid/widget/LinearLayout;

    const-string v0, "field \'mCategoryName\' and method \'onGotoThemepageClick\'"

    const v1, 0x7f0b03cc

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCategoryName\'"

    .line 42
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mCategoryName:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$2;-><init>(Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;Lcom/viafree/android/formatpage/ThemeUpsellFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onGotoThemepageClick\'"

    const v1, 0x7f0b03cf

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->d:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$3;-><init>(Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;Lcom/viafree/android/formatpage/ThemeUpsellFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->a:Lcom/viafree/android/formatpage/ThemeUpsellFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->a:Lcom/viafree/android/formatpage/ThemeUpsellFragment;

    .line 67
    iput-object v1, v0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mPromoImage:Landroid/widget/ImageView;

    .line 68
    iput-object v1, v0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mRelatedFormatsContainer:Landroid/widget/LinearLayout;

    .line 69
    iput-object v1, v0, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->mCategoryName:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
