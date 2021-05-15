.class Lb/x/d$a;
.super Lb/x/o;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/x/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/x/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/x/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/x/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/x/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lb/x/d0;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lb/x/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lb/x/d0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lb/x/n;->removeListener(Lb/x/n$g;)Lb/x/n;

    return-void
.end method
