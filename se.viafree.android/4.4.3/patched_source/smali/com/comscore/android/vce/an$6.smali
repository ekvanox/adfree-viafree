.class Lcom/comscore/android/vce/an$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/an;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/comscore/android/vce/an;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/an;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/an$6;->b:Lcom/comscore/android/vce/an;

    iput-object p2, p0, Lcom/comscore/android/vce/an$6;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/an$6;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/comscore/android/vce/an$6;->b:Lcom/comscore/android/vce/an;

    invoke-static {v1}, Lcom/comscore/android/vce/an;->c(Lcom/comscore/android/vce/an;)Lcom/comscore/android/vce/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/android/vce/am;->a()Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/an$6;->b:Lcom/comscore/android/vce/an;

    invoke-static {v0}, Lcom/comscore/android/vce/an;->d(Lcom/comscore/android/vce/an;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/an$6;->b:Lcom/comscore/android/vce/an;

    invoke-static {v1}, Lcom/comscore/android/vce/an;->c(Lcom/comscore/android/vce/an;)Lcom/comscore/android/vce/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/android/vce/am;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/an$6;->b:Lcom/comscore/android/vce/an;

    invoke-static {v0}, Lcom/comscore/android/vce/an;->e(Lcom/comscore/android/vce/an;)V

    :cond_1
    :goto_0
    return-void
.end method
