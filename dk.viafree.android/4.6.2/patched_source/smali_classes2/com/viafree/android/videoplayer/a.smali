.class public final synthetic Lcom/viafree/android/videoplayer/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/videoplayer/f;

.field private final synthetic c:Lcom/viafree/viafreeandroidutility/dto/PushNext;

.field private final synthetic d:Z

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/f;Lcom/viafree/viafreeandroidutility/dto/PushNext;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/a;->b:Lcom/viafree/android/videoplayer/f;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/a;->c:Lcom/viafree/viafreeandroidutility/dto/PushNext;

    iput-boolean p3, p0, Lcom/viafree/android/videoplayer/a;->d:Z

    iput-object p4, p0, Lcom/viafree/android/videoplayer/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/viafree/android/videoplayer/a;->b:Lcom/viafree/android/videoplayer/f;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/a;->c:Lcom/viafree/viafreeandroidutility/dto/PushNext;

    iget-boolean v2, p0, Lcom/viafree/android/videoplayer/a;->d:Z

    iget-object v3, p0, Lcom/viafree/android/videoplayer/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/viafree/android/videoplayer/f;->a(Lcom/viafree/viafreeandroidutility/dto/PushNext;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
