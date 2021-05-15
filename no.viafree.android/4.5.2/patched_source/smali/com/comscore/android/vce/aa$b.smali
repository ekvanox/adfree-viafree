.class Lcom/comscore/android/vce/aa$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/aa;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/aa;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/aa$b;->a:Lcom/comscore/android/vce/aa;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/comscore/android/vce/aa$b;->a:Lcom/comscore/android/vce/aa;

    invoke-virtual {p1}, Lcom/comscore/android/vce/aa;->X()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/comscore/android/vce/aa$b;->a:Lcom/comscore/android/vce/aa;

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/aa;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
