.class Lcom/comscore/android/vce/am$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/am;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/comscore/android/vce/am;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/am;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/am$7;->b:Lcom/comscore/android/vce/am;

    iput-object p2, p0, Lcom/comscore/android/vce/am$7;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/am$7;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/comscore/android/vce/am$7;->b:Lcom/comscore/android/vce/am;

    invoke-static {v1}, Lcom/comscore/android/vce/am;->f(Lcom/comscore/android/vce/am;)Lcom/comscore/android/vce/am$a;

    move-result-object v1

    const-string v2, "VCEJSObj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
