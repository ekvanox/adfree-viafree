.class Landroid/support/design/widget/TabLayout$b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$b;->b:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/q;Landroid/support/v4/view/q;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/design/widget/TabLayout$b;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, p2, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroid/support/design/widget/TabLayout$b;->a:Z

    invoke-virtual {p2, p3, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/q;Z)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$b;->a:Z

    return-void
.end method
