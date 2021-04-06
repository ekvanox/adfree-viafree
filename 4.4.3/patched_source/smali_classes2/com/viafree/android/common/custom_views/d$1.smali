.class Lcom/viafree/android/common/custom_views/d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/custom_views/d;-><init>(Landroid/content/Context;Lcom/viafree/android/common/custom_views/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/custom_views/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/custom_views/d;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/viafree/android/common/custom_views/d$1;->a:Lcom/viafree/android/common/custom_views/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
