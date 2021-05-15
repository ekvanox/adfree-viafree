.class final Lcom/viafree/android/leanback/p$c;
.super Ljava/lang/Object;
.source "TVSelectionDialog.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/p;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/p;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/p$c;->a:Lcom/viafree/android/leanback/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/p$c;->a:Lcom/viafree/android/leanback/p;

    invoke-static {p1}, Lcom/viafree/android/leanback/p;->a(Lcom/viafree/android/leanback/p;)Lcom/viafree/android/leanback/p$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/viafree/android/leanback/p$b;->q(I)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/p$c;->a:Lcom/viafree/android/leanback/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
