.class public Lcom/krux/androidsdk/aggregator/l;
.super Lcom/krux/androidsdk/aggregator/d;


# static fields
.field private static final b:Ljava/lang/String; = "l"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/l;->c:Ljava/lang/String;

    const-string p1, "advertising_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/l;->d:Ljava/lang/String;

    const-string p1, "event_attributes"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/l;->e:Ljava/lang/String;

    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/l;->f:Ljava/lang/String;

    const-string p1, "krux_sdk_version"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/l;->f:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_kpid"

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_kuid"

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_k_action_"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "krux_sdk_version"

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/krux/androidsdk/g/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
