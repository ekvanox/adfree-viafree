.class Landroid/support/v17/leanback/widget/picker/Picker$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 437
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 438
    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/Picker$c;->a:Landroid/widget/TextView;

    return-void
.end method
