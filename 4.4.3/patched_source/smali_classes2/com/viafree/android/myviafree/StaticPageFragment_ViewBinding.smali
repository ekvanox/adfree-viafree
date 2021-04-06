.class public Lcom/viafree/android/myviafree/StaticPageFragment_ViewBinding;
.super Ljava/lang/Object;
.source "StaticPageFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/myviafree/StaticPageFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/myviafree/StaticPageFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/viafree/android/myviafree/StaticPageFragment_ViewBinding;->a:Lcom/viafree/android/myviafree/StaticPageFragment;

    const-string v0, "field \'mWebView\'"

    .line 21
    const-class v1, Landroid/webkit/WebView;

    const v2, 0x7f0b03a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p1, Lcom/viafree/android/myviafree/StaticPageFragment;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/viafree/android/myviafree/StaticPageFragment_ViewBinding;->a:Lcom/viafree/android/myviafree/StaticPageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/viafree/android/myviafree/StaticPageFragment_ViewBinding;->a:Lcom/viafree/android/myviafree/StaticPageFragment;

    .line 31
    iput-object v1, v0, Lcom/viafree/android/myviafree/StaticPageFragment;->mWebView:Landroid/webkit/WebView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
