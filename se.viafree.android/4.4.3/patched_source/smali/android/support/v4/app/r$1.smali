.class Landroid/support/v4/app/r$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/support/v4/app/r;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;Landroid/graphics/Rect;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroid/support/v4/app/r$1;->b:Landroid/support/v4/app/r;

    iput-object p2, p0, Landroid/support/v4/app/r$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 84
    iget-object p1, p0, Landroid/support/v4/app/r$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
