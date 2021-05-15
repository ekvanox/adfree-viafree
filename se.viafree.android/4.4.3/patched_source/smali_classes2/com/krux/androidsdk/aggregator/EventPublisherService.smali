.class public Lcom/krux/androidsdk/aggregator/EventPublisherService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String; = "EventPublisherService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "request_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/krux/androidsdk/aggregator/i;->a()Lcom/krux/androidsdk/aggregator/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/krux/androidsdk/aggregator/i;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
