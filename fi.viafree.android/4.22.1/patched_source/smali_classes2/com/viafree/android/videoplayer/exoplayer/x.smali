.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/x;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iput p2, p0, Lcom/viafree/android/videoplayer/exoplayer/x;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/x;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget v1, p0, Lcom/viafree/android/videoplayer/exoplayer/x;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->p1(ILandroid/view/View;)V

    return-void
.end method
