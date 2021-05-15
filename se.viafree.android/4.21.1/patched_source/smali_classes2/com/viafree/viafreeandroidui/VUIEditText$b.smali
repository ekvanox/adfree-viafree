.class public final Lcom/viafree/viafreeandroidui/VUIEditText$b;
.super Ljava/lang/Object;
.source "VUIEditText.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/viafreeandroidui/VUIEditText;->b(Lkotlin/s/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/s/c/a;


# direct methods
.method constructor <init>(Lkotlin/s/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/viafreeandroidui/VUIEditText$b;->a:Lkotlin/s/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/viafree/viafreeandroidui/VUIEditText$b;->a:Lkotlin/s/c/a;

    invoke-interface {p2}, Lkotlin/s/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
