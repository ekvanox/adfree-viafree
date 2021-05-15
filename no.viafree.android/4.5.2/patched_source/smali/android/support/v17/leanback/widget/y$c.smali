.class Landroid/support/v17/leanback/widget/y$c;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/y$c;->a:Landroid/support/v17/leanback/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$c;->a:Landroid/support/v17/leanback/widget/y;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/y;->i:Landroid/support/v17/leanback/widget/z;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v1, v0, p1}, Landroid/support/v17/leanback/widget/z;->a(Landroid/support/v17/leanback/widget/y;Landroid/widget/TextView;)V

    return-void
.end method
