.class Lcom/google/android/material/button/MaterialButtonToggleGroup$2;
.super Lc/h/p/a;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Lc/h/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/p/d0/c;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/p/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/p/d0/c;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$200(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    move-result v3

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lc/h/p/d0/c$c;->a(IIIIZZ)Lc/h/p/d0/c$c;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lc/h/p/d0/c;->f0(Ljava/lang/Object;)V

    return-void
.end method
