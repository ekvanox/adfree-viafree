.class public final synthetic Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/viafree/android/videoplayer/a;

.field private final synthetic f$1:Lcom/viafree/android/common/data/rest/dto/PushNext;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/a;Lcom/viafree/android/common/data/rest/dto/PushNext;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;->f$0:Lcom/viafree/android/videoplayer/a;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;->f$1:Lcom/viafree/android/common/data/rest/dto/PushNext;

    iput-boolean p3, p0, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;->f$2:Z

    iput-object p4, p0, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;->f$0:Lcom/viafree/android/videoplayer/a;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;->f$1:Lcom/viafree/android/common/data/rest/dto/PushNext;

    iget-boolean v2, p0, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;->f$2:Z

    iget-object v3, p0, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/viafree/android/videoplayer/a;->lambda$WVCon8kloKuTmdKIEkx1WsKGL6g(Lcom/viafree/android/videoplayer/a;Lcom/viafree/android/common/data/rest/dto/PushNext;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
