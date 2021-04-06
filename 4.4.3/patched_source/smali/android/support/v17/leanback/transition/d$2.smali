.class final Landroid/support/v17/leanback/transition/d$2;
.super Landroid/transition/Transition$EpicenterCallback;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/transition/c;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/transition/c;)V
    .locals 0

    .line 458
    iput-object p1, p0, Landroid/support/v17/leanback/transition/d$2;->a:Landroid/support/v17/leanback/transition/c;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/support/v17/leanback/transition/d$2;->a:Landroid/support/v17/leanback/transition/c;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/transition/c;->a(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
