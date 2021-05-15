.class Lcom/comscore/android/vce/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/o;->h()V
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

    iput-object p1, p0, Lcom/comscore/android/vce/o$3;->a:Lcom/comscore/android/vce/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/o$3;->a:Lcom/comscore/android/vce/o;

    invoke-static {v0}, Lcom/comscore/android/vce/o;->a(Lcom/comscore/android/vce/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/o$3;->a:Lcom/comscore/android/vce/o;

    invoke-static {v0}, Lcom/comscore/android/vce/o;->b(Lcom/comscore/android/vce/o;)V

    :cond_0
    return-void
.end method
