.class Lcom/comscore/android/vce/am$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/android/vce/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/am;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/am;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/am$a;->a:Lcom/comscore/android/vce/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wvUnload()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/am$a;->a:Lcom/comscore/android/vce/am;

    invoke-static {v0}, Lcom/comscore/android/vce/am;->a(Lcom/comscore/android/vce/am;)V

    return-void
.end method

.method public wvload()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/am$a;->a:Lcom/comscore/android/vce/am;

    invoke-static {v0}, Lcom/comscore/android/vce/am;->b(Lcom/comscore/android/vce/am;)V

    return-void
.end method
