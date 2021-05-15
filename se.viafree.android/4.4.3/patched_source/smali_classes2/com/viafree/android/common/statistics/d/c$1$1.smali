.class Lcom/viafree/android/common/statistics/d/c$1$1;
.super Landroid/support/c/a;
.source "MMSCookieSolutionTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/statistics/d/c$1;->a(Landroid/content/ComponentName;Landroid/support/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/statistics/d/c$1;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/statistics/d/c$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/viafree/android/common/statistics/d/c$1$1;->a:Lcom/viafree/android/common/statistics/d/c$1;

    invoke-direct {p0}, Landroid/support/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/c/a;->a(ILandroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/viafree/android/common/statistics/d/c;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNavigationEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/c$1$1;->a:Lcom/viafree/android/common/statistics/d/c$1;

    iget-object p1, p1, Lcom/viafree/android/common/statistics/d/c$1;->c:Lcom/viafree/android/common/statistics/d/c;

    invoke-static {p1}, Lcom/viafree/android/common/statistics/d/c;->a(Lcom/viafree/android/common/statistics/d/c;)Landroid/support/c/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-static {}, Lcom/viafree/android/common/statistics/d/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unbind service"

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/c$1$1;->a:Lcom/viafree/android/common/statistics/d/c$1;

    iget-object p1, p1, Lcom/viafree/android/common/statistics/d/c$1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/viafree/android/common/statistics/d/c$1$1;->a:Lcom/viafree/android/common/statistics/d/c$1;

    iget-object p2, p2, Lcom/viafree/android/common/statistics/d/c$1;->c:Lcom/viafree/android/common/statistics/d/c;

    invoke-static {p2}, Lcom/viafree/android/common/statistics/d/c;->a(Lcom/viafree/android/common/statistics/d/c;)Landroid/support/c/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/c$1$1;->a:Lcom/viafree/android/common/statistics/d/c$1;

    iget-object p1, p1, Lcom/viafree/android/common/statistics/d/c$1;->c:Lcom/viafree/android/common/statistics/d/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/viafree/android/common/statistics/d/c;->a(Lcom/viafree/android/common/statistics/d/c;Landroid/support/c/d;)Landroid/support/c/d;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
