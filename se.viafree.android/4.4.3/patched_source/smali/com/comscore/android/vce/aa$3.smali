.class Lcom/comscore/android/vce/aa$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/aa;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/aa;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/aa$3;->a:Lcom/comscore/android/vce/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html><html><head></head><body><script type=\"text/javascript\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/comscore/android/vce/aa$3;->a:Lcom/comscore/android/vce/aa;

    iget-object v1, v1, Lcom/comscore/android/vce/aa;->g:Lcom/comscore/android/vce/a;

    invoke-virtual {v1}, Lcom/comscore/android/vce/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</script></script></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/comscore/android/vce/aa$3;->a:Lcom/comscore/android/vce/aa;

    invoke-static {v0}, Lcom/comscore/android/vce/aa;->a(Lcom/comscore/android/vce/aa;)Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "http://localhost/"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
