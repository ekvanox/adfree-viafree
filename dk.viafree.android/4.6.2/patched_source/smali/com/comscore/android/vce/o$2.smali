.class Lcom/comscore/android/vce/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/o;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/o;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/o;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/o$2;->a:Lcom/comscore/android/vce/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/o$2;->a:Lcom/comscore/android/vce/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/comscore/android/vce/o;->i:Z

    iget-object v0, p0, Lcom/comscore/android/vce/o$2;->a:Lcom/comscore/android/vce/o;

    iget-object v0, v0, Lcom/comscore/android/vce/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/o$2;->a:Lcom/comscore/android/vce/o;

    iget-object v0, v0, Lcom/comscore/android/vce/o;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/o$2;->a:Lcom/comscore/android/vce/o;

    invoke-virtual {v0}, Lcom/comscore/android/vce/o;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
