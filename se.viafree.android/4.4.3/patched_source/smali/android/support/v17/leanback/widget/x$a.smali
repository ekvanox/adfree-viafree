.class Landroid/support/v17/leanback/widget/x$a;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/x;)V
    .locals 0

    .line 564
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x$a;->a:Landroid/support/v17/leanback/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 569
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$a;->a:Landroid/support/v17/leanback/widget/x;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/x;->c:Landroid/support/v17/leanback/widget/y;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/x$a;->a:Landroid/support/v17/leanback/widget/x;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/y;->b(Landroid/support/v17/leanback/widget/x;Landroid/widget/TextView;)V

    return-void
.end method
