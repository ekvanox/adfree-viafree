.class public final Lcom/viafree/android/contentpage/ThemePageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ThemePageActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/ThemePageActivity;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/ThemePageActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity_ViewBinding;->a:Lcom/viafree/android/contentpage/ThemePageActivity;

    const-string v0, "field \'categoryLogo\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b00a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    const-string v0, "field \'categoryTitle\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryTitle:Landroid/widget/TextView;

    const-string v0, "field \'appBarSpace\'"

    const v1, 0x7f0b0049

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarSpace:Landroid/view/View;

    const-string v0, "field \'appBarLayout\'"

    const v1, 0x7f0b0048

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity_ViewBinding;->a:Lcom/viafree/android/contentpage/ThemePageActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity_ViewBinding;->a:Lcom/viafree/android/contentpage/ThemePageActivity;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryTitle:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarSpace:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarLayout:Landroid/view/View;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
