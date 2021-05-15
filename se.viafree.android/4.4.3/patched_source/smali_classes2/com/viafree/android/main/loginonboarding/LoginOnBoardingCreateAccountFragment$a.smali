.class final Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment$a;
.super Ljava/lang/Object;
.source "LoginOnBoardingCreateAccountFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment$a;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment$a;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    invoke-static {p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;)Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;->l()V

    :cond_0
    return-void
.end method
