.class Lcom/comscore/android/vce/am$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/am;->a(Landroid/webkit/WebView;Lcom/comscore/android/vce/ak;)V
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

    iput-object p1, p0, Lcom/comscore/android/vce/am$6;->b:Lcom/comscore/android/vce/am;

    iput-object p2, p0, Lcom/comscore/android/vce/am$6;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/am$6;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/am$6;->b:Lcom/comscore/android/vce/am;

    invoke-static {v0}, Lcom/comscore/android/vce/am;->e(Lcom/comscore/android/vce/am;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
