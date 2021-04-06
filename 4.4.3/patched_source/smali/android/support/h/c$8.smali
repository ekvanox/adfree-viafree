.class Landroid/support/h/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/c;->a(Landroid/view/ViewGroup;Landroid/support/h/s;Landroid/support/h/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/h/c$a;

.field final synthetic b:Landroid/support/h/c;

.field private mViewBounds:Landroid/support/h/c$a;


# direct methods
.method constructor <init>(Landroid/support/h/c;Landroid/support/h/c$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroid/support/h/c$8;->b:Landroid/support/h/c;

    iput-object p2, p0, Landroid/support/h/c$8;->a:Landroid/support/h/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroid/support/h/c$8;->a:Landroid/support/h/c$a;

    iput-object p1, p0, Landroid/support/h/c$8;->mViewBounds:Landroid/support/h/c$a;

    return-void
.end method
