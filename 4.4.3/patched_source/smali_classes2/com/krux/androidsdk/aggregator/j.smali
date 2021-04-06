.class public Lcom/krux/androidsdk/aggregator/j;
.super Lcom/krux/androidsdk/aggregator/d;


# static fields
.field private static final b:Ljava/lang/String; = "j"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/krux/androidsdk/aggregator/d;-><init>(Landroid/content/Context;)V

    const-string p1, "publisher_uuid"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/j;->c:Ljava/lang/String;

    const-string p1, "advertising_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/j;->d:Ljava/lang/String;

    const-string p1, "event_attributes"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/j;->e:Landroid/os/Bundle;

    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/j;->f:Ljava/lang/String;

    const-string p1, "krux_sdk_version"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/j;->e:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/j;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "_kpid"

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_kuid"

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "krux_sdk_version"

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/krux/androidsdk/g/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
