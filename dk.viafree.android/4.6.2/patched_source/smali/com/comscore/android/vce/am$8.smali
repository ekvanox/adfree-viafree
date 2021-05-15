.class Lcom/comscore/android/vce/am$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/am;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Landroid/webkit/WebViewClient;

.field final synthetic c:Lcom/comscore/android/vce/ak;

.field final synthetic d:Lcom/comscore/android/vce/am;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/am;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/am$8;->d:Lcom/comscore/android/vce/am;

    iput-object p2, p0, Lcom/comscore/android/vce/am$8;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/comscore/android/vce/am$8;->b:Landroid/webkit/WebViewClient;

    iput-object p4, p0, Lcom/comscore/android/vce/am$8;->c:Lcom/comscore/android/vce/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/am$8;->d:Lcom/comscore/android/vce/am;

    iget-object v1, p0, Lcom/comscore/android/vce/am$8;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/comscore/android/vce/am$8;->b:Landroid/webkit/WebViewClient;

    iget-object v3, p0, Lcom/comscore/android/vce/am$8;->c:Lcom/comscore/android/vce/ak;

    invoke-static {v0, v1, v2, v3}, Lcom/comscore/android/vce/am;->a(Lcom/comscore/android/vce/am;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
