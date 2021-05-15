.class Lcom/comscore/android/vce/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/z;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/comscore/android/vce/z;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/z;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/z$2;->b:Lcom/comscore/android/vce/z;

    iput-object p2, p0, Lcom/comscore/android/vce/z$2;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/z$2;->b:Lcom/comscore/android/vce/z;

    iget-object v0, v0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    iget-object v1, p0, Lcom/comscore/android/vce/z$2;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/k;->c(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/z$2;->b:Lcom/comscore/android/vce/z;

    iget-object v0, v0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    iget-object v1, p0, Lcom/comscore/android/vce/z$2;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/k;->d(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
