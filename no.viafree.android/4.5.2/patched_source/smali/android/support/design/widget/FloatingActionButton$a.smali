.class Landroid/support/design/widget/FloatingActionButton$a;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/support/design/widget/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$b;)Landroid/support/design/widget/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButton$b;

.field final synthetic b:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$a;->b:Landroid/support/design/widget/FloatingActionButton;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton$a;->a:Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$a;->a:Landroid/support/design/widget/FloatingActionButton$b;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$b;->b(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$a;->a:Landroid/support/design/widget/FloatingActionButton$b;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$b;->a(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method
