.class Lcom/comscore/android/vce/aa$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/aa$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/aa$4;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/aa$4;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/aa$4$1;->a:Lcom/comscore/android/vce/aa$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/aa$4$1;->a:Lcom/comscore/android/vce/aa$4;

    iget-object v1, v0, Lcom/comscore/android/vce/aa$4;->b:Lcom/comscore/android/vce/aa;

    iget-object v0, v0, Lcom/comscore/android/vce/aa$4;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/aa;->a(Landroid/webkit/WebView;)V

    return-void
.end method
