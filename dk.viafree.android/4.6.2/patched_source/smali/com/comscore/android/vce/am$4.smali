.class Lcom/comscore/android/vce/am$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/am;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/comscore/android/vce/am;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/am;ZF)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/am$4;->c:Lcom/comscore/android/vce/am;

    iput-boolean p2, p0, Lcom/comscore/android/vce/am$4;->a:Z

    iput p3, p0, Lcom/comscore/android/vce/am$4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/comscore/android/vce/am$4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/am$4;->c:Lcom/comscore/android/vce/am;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/comscore/android/vce/am;->a(Lcom/comscore/android/vce/am;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/am$4;->c:Lcom/comscore/android/vce/am;

    iget v1, p0, Lcom/comscore/android/vce/am$4;->b:F

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/am;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
