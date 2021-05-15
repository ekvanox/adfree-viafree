.class public Lcom/viafree/android/myviafree/StaticPageFragment;
.super Lcom/viafree/android/common/d;
.source "StaticPageFragment.java"


# static fields
.field private static final a:Ljava/lang/String; = "StaticPageFragment"


# instance fields
.field protected mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03a0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/viafree/android/myviafree/StaticPageFragment;
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HtmlBody"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "addBottomMargin"

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    new-instance p0, Lcom/viafree/android/myviafree/StaticPageFragment;

    invoke-direct {p0}, Lcom/viafree/android/myviafree/StaticPageFragment;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/viafree/android/myviafree/StaticPageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<link rel=\"stylesheet\" type=\"text/css\" href=\"static_pages_style.css\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v2, p0, Lcom/viafree/android/myviafree/StaticPageFragment;->mWebView:Landroid/webkit/WebView;

    const-string v3, "file:///android_asset/"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/StaticPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "HtmlBody"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/StaticPageFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p2, Lcom/viafree/android/myviafree/StaticPageFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open static page body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/StaticPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "addBottomMargin"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/viafree/android/myviafree/StaticPageFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/viafree/android/myviafree/StaticPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07005e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 65
    iget-object p1, p0, Lcom/viafree/android/myviafree/StaticPageFragment;->mWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/viafree/android/myviafree/StaticPageFragment$1;

    invoke-direct {p2, p0}, Lcom/viafree/android/myviafree/StaticPageFragment$1;-><init>(Lcom/viafree/android/myviafree/StaticPageFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/viafree/android/myviafree/StaticPageFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/viafree/android/myviafree/StaticPageFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/viafree/android/myviafree/StaticPageFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e008c

    return v0
.end method
