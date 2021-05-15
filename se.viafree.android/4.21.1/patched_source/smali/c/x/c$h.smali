.class Lc/x/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x/c;->createAnimator(Landroid/view/ViewGroup;Lc/x/t;Lc/x/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/x/c$k;

.field private mViewBounds:Lc/x/c$k;


# direct methods
.method constructor <init>(Lc/x/c;Lc/x/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/x/c$h;->a:Lc/x/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lc/x/c$h;->a:Lc/x/c$k;

    iput-object p1, p0, Lc/x/c$h;->mViewBounds:Lc/x/c$k;

    return-void
.end method
