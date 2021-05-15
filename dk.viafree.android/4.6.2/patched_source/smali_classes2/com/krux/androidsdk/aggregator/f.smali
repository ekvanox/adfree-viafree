.class public Lcom/krux/androidsdk/aggregator/f;
.super Lcom/krux/androidsdk/aggregator/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/krux/androidsdk/aggregator/d;-><init>(Landroid/content/Context;)V

    const-string p1, "advertising_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/f;->a:Ljava/lang/String;

    const-string p1, "attributes"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/f;->b:Landroid/os/Bundle;

    const-string p1, "serviceUrl"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/f;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/f;->b:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/f;->b:Landroid/os/Bundle;

    const-string v1, "idv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/f;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/f;->b:Landroid/os/Bundle;

    const-string v1, "dt"

    const-string v2, "aaid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/f;->b:Landroid/os/Bundle;

    const-string v1, "idt"

    const-string v2, "device"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/f;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lc/c/a/g/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
