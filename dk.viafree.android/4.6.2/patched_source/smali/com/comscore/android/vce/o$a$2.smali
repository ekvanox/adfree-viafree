.class Lcom/comscore/android/vce/o$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/o$a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/comscore/android/vce/o$a;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/o$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/o$a$2;->b:Lcom/comscore/android/vce/o$a;

    iput-object p2, p0, Lcom/comscore/android/vce/o$a$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/o$a$2;->b:Lcom/comscore/android/vce/o$a;

    iget-object v0, v0, Lcom/comscore/android/vce/o$a;->a:Lcom/comscore/android/vce/o;

    iget-object v1, p0, Lcom/comscore/android/vce/o$a$2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/o;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
