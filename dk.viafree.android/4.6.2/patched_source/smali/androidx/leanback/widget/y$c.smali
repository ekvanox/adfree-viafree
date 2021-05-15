.class Landroidx/leanback/widget/y$c;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroidx/leanback/widget/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/y;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/y$c;->a:Landroidx/leanback/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y$c;->a:Landroidx/leanback/widget/y;

    iget-object v1, v0, Landroidx/leanback/widget/y;->i:Landroidx/leanback/widget/z;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/y;Landroid/widget/TextView;)V

    return-void
.end method
