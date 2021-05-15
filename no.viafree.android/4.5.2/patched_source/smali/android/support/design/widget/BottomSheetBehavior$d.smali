.class Landroid/support/design/widget/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field final synthetic d:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->d:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->b:Landroid/view/View;

    .line 3
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/t;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    :goto_0
    return-void
.end method
