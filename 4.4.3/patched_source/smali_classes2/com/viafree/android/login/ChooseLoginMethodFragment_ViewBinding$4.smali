.class Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ChooseLoginMethodFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

.field final synthetic b:Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$4;->b:Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;

    iput-object p2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$4;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$4;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->onForgotPasswordClick()V

    return-void
.end method
