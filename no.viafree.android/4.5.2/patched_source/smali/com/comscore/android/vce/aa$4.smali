.class Lcom/comscore/android/vce/aa$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/aa;->al()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/comscore/android/vce/aa;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/aa;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/aa$4;->b:Lcom/comscore/android/vce/aa;

    iput-object p2, p0, Lcom/comscore/android/vce/aa$4;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/aa$4;->b:Lcom/comscore/android/vce/aa;

    iget-object v0, v0, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/aa$4$1;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/aa$4$1;-><init>(Lcom/comscore/android/vce/aa$4;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
