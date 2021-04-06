.class public final Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LoginOnBoardingCreateAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;Landroid/view/View;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    const-string v0, "field \'createAccountBtn\'"

    const v1, 0x7f0b0246

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;->createAccountBtn:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    .line 29
    iput-object v1, v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;->createAccountBtn:Landroid/view/View;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
