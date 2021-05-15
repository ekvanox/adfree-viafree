.class public final Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LoginOnBoardingFinishFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    const v0, 0x7f0b026b

    const-string v1, "field \'loginBtn\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->loginBtn:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->loginBtn:Landroid/view/View;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
