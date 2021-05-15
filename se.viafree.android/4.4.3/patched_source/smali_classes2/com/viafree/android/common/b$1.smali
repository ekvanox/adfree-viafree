.class Lcom/viafree/android/common/b$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/b;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/viafree/android/common/b$1;->a:Lcom/viafree/android/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/viafree/android/common/b$1;->a:Lcom/viafree/android/common/b;

    invoke-static {p1}, Lcom/viafree/android/common/b;->a(Lcom/viafree/android/common/b;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->f()V

    return-void
.end method
