.class final Landroid/support/v17/leanback/widget/ah$a;
.super Landroid/support/v17/leanback/widget/ai$a;
.source "ItemAlignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ai$a;-><init>()V

    .line 34
    iput p1, p0, Landroid/support/v17/leanback/widget/ah$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 41
    iget v0, p0, Landroid/support/v17/leanback/widget/ah$a;->f:I

    invoke-static {p1, p0, v0}, Landroid/support/v17/leanback/widget/aj;->a(Landroid/view/View;Landroid/support/v17/leanback/widget/ai$a;I)I

    move-result p1

    return p1
.end method
