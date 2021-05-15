.class final Lcom/viafree/android/main/d/a$a;
.super Ljava/lang/Object;
.source "LoginOnBoardingCreateAccountFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/d/a;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/main/d/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/main/d/a$a;->a:Lcom/viafree/android/main/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/main/d/a$a;->a:Lcom/viafree/android/main/d/a;

    invoke-static {p1}, Lcom/viafree/android/main/d/a;->f0(Lcom/viafree/android/main/d/a;)Lcom/viafree/android/main/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/viafree/android/main/d/d$a;->j()V

    :cond_0
    return-void
.end method
