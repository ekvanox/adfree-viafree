.class final Lcom/viafree/viafreeandroidui/VUIEditText$a;
.super Ljava/lang/Object;
.source "VUIEditText.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/viafreeandroidui/VUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/viafreeandroidui/VUIEditText;


# direct methods
.method constructor <init>(Lcom/viafree/viafreeandroidui/VUIEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/viafreeandroidui/VUIEditText$a;->a:Lcom/viafree/viafreeandroidui/VUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/VUIEditText$a;->a:Lcom/viafree/viafreeandroidui/VUIEditText;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/VUIEditText;->a(Lcom/viafree/viafreeandroidui/VUIEditText;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
