.class Landroidx/leanback/widget/x$c;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroidx/leanback/widget/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/x;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/x$c;->a:Landroidx/leanback/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x$c;->a:Landroidx/leanback/widget/x;

    iget-object v1, v0, Landroidx/leanback/widget/x;->i:Landroidx/leanback/widget/y;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/y;->c(Landroidx/leanback/widget/x;Landroid/widget/TextView;)V

    return-void
.end method
