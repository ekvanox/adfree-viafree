.class La/b/i/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/c;->a(Landroid/view/ViewGroup;La/b/i/s;La/b/i/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/i/c$k;

.field private mViewBounds:La/b/i/c$k;


# direct methods
.method constructor <init>(La/b/i/c;La/b/i/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/i/c$h;->a:La/b/i/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, La/b/i/c$h;->a:La/b/i/c$k;

    iput-object p1, p0, La/b/i/c$h;->mViewBounds:La/b/i/c$k;

    return-void
.end method
