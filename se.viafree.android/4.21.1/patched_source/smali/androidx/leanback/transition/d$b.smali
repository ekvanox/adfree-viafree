.class final Landroidx/leanback/transition/d$b;
.super Landroid/transition/Transition$EpicenterCallback;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/d;->u(Ljava/lang/Object;Landroidx/leanback/transition/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/transition/c;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/transition/d$b;->a:Landroidx/leanback/transition/c;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/d$b;->a:Landroidx/leanback/transition/c;

    invoke-virtual {v0, p1}, Landroidx/leanback/transition/c;->a(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
