.class public final Lcom/viafree/android/x/w0;
.super Ljava/lang/Object;
.source "FragmentStaticPageBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/x/w0;->a:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/x/w0;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/w0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Landroid/webkit/WebView;

    .line 2
    new-instance v0, Lcom/viafree/android/x/w0;

    invoke-direct {v0, p0, p0}, Lcom/viafree/android/x/w0;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/w0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/x/w0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/w0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/w0;
    .locals 2

    const v0, 0x7f0e0083

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/x/w0;->b(Landroid/view/View;)Lcom/viafree/android/x/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/w0;->c()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/w0;->a:Landroid/webkit/WebView;

    return-object v0
.end method
