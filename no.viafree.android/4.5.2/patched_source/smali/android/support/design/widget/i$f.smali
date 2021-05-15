.class Landroid/support/design/widget/i$f;
.super Landroid/support/design/widget/i$i;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/i$f;->e:Landroid/support/design/widget/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/i$i;-><init>(Landroid/support/design/widget/i;Landroid/support/design/widget/i$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/i$f;->e:Landroid/support/design/widget/i;

    iget v1, v0, Landroid/support/design/widget/i;->n:F

    iget v0, v0, Landroid/support/design/widget/i;->p:F

    add-float/2addr v1, v0

    return v1
.end method
