.class Lcom/comscore/android/vce/q$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/q$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/comscore/android/vce/q$1;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/q$1;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/q$1$1;->c:Lcom/comscore/android/vce/q$1;

    iput-object p2, p0, Lcom/comscore/android/vce/q$1$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/comscore/android/vce/q$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/q$1$1;->c:Lcom/comscore/android/vce/q$1;

    iget-object v0, v0, Lcom/comscore/android/vce/q$1;->a:Lcom/comscore/android/vce/q;

    iget-object v1, p0, Lcom/comscore/android/vce/q$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/q;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
