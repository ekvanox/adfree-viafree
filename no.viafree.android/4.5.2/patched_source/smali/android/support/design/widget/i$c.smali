.class Landroid/support/design/widget/i$c;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/i;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/i$c;->b:Landroid/support/design/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/i$c;->b:Landroid/support/design/widget/i;

    invoke-virtual {v0}, Landroid/support/design/widget/i;->p()V

    const/4 v0, 0x1

    return v0
.end method
