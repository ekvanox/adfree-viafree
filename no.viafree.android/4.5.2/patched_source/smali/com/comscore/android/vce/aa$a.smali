.class Lcom/comscore/android/vce/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/aa;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/aa;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/aa$a;->a:Lcom/comscore/android/vce/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wvFailed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/comscore/android/vce/aa$a$2;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/aa$a$2;-><init>(Lcom/comscore/android/vce/aa$a;)V

    iget-object v1, p0, Lcom/comscore/android/vce/aa$a;->a:Lcom/comscore/android/vce/aa;

    iget-object v1, v1, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wvReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/comscore/android/vce/aa$a$1;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/aa$a$1;-><init>(Lcom/comscore/android/vce/aa$a;)V

    iget-object v1, p0, Lcom/comscore/android/vce/aa$a;->a:Lcom/comscore/android/vce/aa;

    iget-object v1, v1, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method
