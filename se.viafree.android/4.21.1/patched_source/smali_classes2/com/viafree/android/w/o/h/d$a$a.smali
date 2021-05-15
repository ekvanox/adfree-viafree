.class Lcom/viafree/android/w/o/h/d$a$a;
.super Lc/c/b/a;
.source "MMSCookieSolutionTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/w/o/h/d$a;->a(Landroid/content/ComponentName;Lc/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/w/o/h/d$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/w/o/h/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/w/o/h/d$a$a;->a:Lcom/viafree/android/w/o/h/d$a;

    invoke-direct {p0}, Lc/c/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/c/b/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc/c/b/a;->c(ILandroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/w/o/h/d;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNavigationEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/w/o/h/d$a$a;->a:Lcom/viafree/android/w/o/h/d$a;

    iget-object p1, p1, Lcom/viafree/android/w/o/h/d$a;->g:Lcom/viafree/android/w/o/h/d;

    invoke-static {p1}, Lcom/viafree/android/w/o/h/d;->b(Lcom/viafree/android/w/o/h/d;)Lc/c/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/viafree/android/w/o/h/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unbind service"

    invoke-static {p1, p2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/w/o/h/d$a$a;->a:Lcom/viafree/android/w/o/h/d$a;

    iget-object p2, p1, Lcom/viafree/android/w/o/h/d$a;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/viafree/android/w/o/h/d$a;->g:Lcom/viafree/android/w/o/h/d;

    invoke-static {p1}, Lcom/viafree/android/w/o/h/d;->b(Lcom/viafree/android/w/o/h/d;)Lc/c/b/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/w/o/h/d$a$a;->a:Lcom/viafree/android/w/o/h/d$a;

    iget-object p1, p1, Lcom/viafree/android/w/o/h/d$a;->g:Lcom/viafree/android/w/o/h/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/viafree/android/w/o/h/d;->c(Lcom/viafree/android/w/o/h/d;Lc/c/b/c;)Lc/c/b/c;

    :cond_1
    return-void
.end method
