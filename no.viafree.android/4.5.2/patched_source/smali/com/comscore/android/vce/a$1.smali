.class Lcom/comscore/android/vce/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/a;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/a;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/a$1;->a:Lcom/comscore/android/vce/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/a$1;->a:Lcom/comscore/android/vce/a;

    iget-object v0, v0, Lcom/comscore/android/vce/a;->f:Lcom/comscore/android/vce/r;

    const-string v1, "gg"

    iget-object v2, p0, Lcom/comscore/android/vce/a$1;->a:Lcom/comscore/android/vce/a;

    iget-object v2, v2, Lcom/comscore/android/vce/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/a$1;->a:Lcom/comscore/android/vce/a;

    invoke-static {v1, v0}, Lcom/comscore/android/vce/a;->a(Lcom/comscore/android/vce/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/a$1;->a:Lcom/comscore/android/vce/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/comscore/android/vce/a;->m:Z

    return-void
.end method
