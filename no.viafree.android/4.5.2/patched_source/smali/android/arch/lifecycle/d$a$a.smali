.class Landroid/arch/lifecycle/d$a$a;
.super Landroid/arch/lifecycle/b;
.source "HolderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/arch/lifecycle/d$a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/d$a$a;->b:Landroid/arch/lifecycle/d$a;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/d$a$a;->b:Landroid/arch/lifecycle/d$a;

    invoke-static {v0}, Landroid/arch/lifecycle/d$a;->a(Landroid/arch/lifecycle/d$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to save a ViewModel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewModelStores"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
