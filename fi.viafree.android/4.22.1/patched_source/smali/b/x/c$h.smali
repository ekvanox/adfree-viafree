.class Lb/x/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/c;->createAnimator(Landroid/view/ViewGroup;Lb/x/t;Lb/x/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/x/c$k;

.field private mViewBounds:Lb/x/c$k;


# direct methods
.method constructor <init>(Lb/x/c;Lb/x/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/x/c$h;->a:Lb/x/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lb/x/c$h;->a:Lb/x/c$k;

    iput-object p1, p0, Lb/x/c$h;->mViewBounds:Lb/x/c$k;

    return-void
.end method
