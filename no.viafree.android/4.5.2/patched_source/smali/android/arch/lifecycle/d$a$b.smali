.class Landroid/arch/lifecycle/d$a$b;
.super Landroid/support/v4/app/l$b;
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
.field final synthetic a:Landroid/arch/lifecycle/d$a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/d$a$b;->a:Landroid/arch/lifecycle/d$a;

    invoke-direct {p0}, Landroid/support/v4/app/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l$b;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)V

    .line 2
    iget-object p1, p0, Landroid/arch/lifecycle/d$a$b;->a:Landroid/arch/lifecycle/d$a;

    invoke-static {p1}, Landroid/arch/lifecycle/d$a;->b(Landroid/arch/lifecycle/d$a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/d;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to save a ViewModel for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewModelStores"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
