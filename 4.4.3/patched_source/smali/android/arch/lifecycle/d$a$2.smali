.class Landroid/arch/lifecycle/d$a$2;
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

    .line 114
    iput-object p1, p0, Landroid/arch/lifecycle/d$a$2;->a:Landroid/arch/lifecycle/d$a;

    invoke-direct {p0}, Landroid/support/v4/app/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l$b;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)V

    .line 118
    iget-object p1, p0, Landroid/arch/lifecycle/d$a$2;->a:Landroid/arch/lifecycle/d$a;

    invoke-static {p1}, Landroid/arch/lifecycle/d$a;->b(Landroid/arch/lifecycle/d$a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/d;

    if-eqz p1, :cond_0

    const-string p1, "ViewModelStores"

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to save a ViewModel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
