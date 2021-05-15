.class public Lcom/krux/androidsdk/aggregator/v;
.super Lcom/krux/androidsdk/aggregator/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/krux/androidsdk/aggregator/d;-><init>(Landroid/content/Context;)V

    const-string p1, "publisher_uuid"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/v;->a:Ljava/lang/String;

    const-string p1, "advertising_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/v;->b:Ljava/lang/String;

    const-string p1, "transaction_attributes"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/v;->c:Landroid/os/Bundle;

    const-string p1, "transaction"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/v;->d:Ljava/lang/String;

    const-string p1, "krux_sdk_version"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/v;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/v;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/v;->a:Ljava/lang/String;

    const-string v3, "_kpid"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/v;->b:Ljava/lang/String;

    const-string v3, "_kuid"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/v;->e:Ljava/lang/String;

    const-string v3, "krux_sdk_version"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc/c/a/g/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
