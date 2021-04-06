.class Lcom/comscore/android/vce/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/z;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/z;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/z;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    iget-boolean v0, v0, Lcom/comscore/android/vce/z;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    iget-object v0, v0, Lcom/comscore/android/vce/z;->c:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    invoke-static {v1}, Lcom/comscore/android/vce/z;->a(Lcom/comscore/android/vce/z;)Lcom/comscore/android/vce/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    invoke-virtual {v2, v0, v1}, Lcom/comscore/android/vce/z;->b(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    iget-object v0, v0, Lcom/comscore/android/vce/z;->g:Lcom/comscore/android/vce/a;

    iget-object v2, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    invoke-static {v2}, Lcom/comscore/android/vce/z;->b(Lcom/comscore/android/vce/z;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    iget-object v3, v3, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/comscore/android/vce/z$1;->a:Lcom/comscore/android/vce/z;

    invoke-static {v5}, Lcom/comscore/android/vce/z;->c(Lcom/comscore/android/vce/z;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-inject-gg-init-1sec"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/comscore/android/vce/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
