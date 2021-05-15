.class Lcom/viafree/android/login/h0/g$a;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/h0/g;->x0(Lcom/viafree/android/login/h0/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/h0/g;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/h0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/h0/g$a;->a:Lcom/viafree/android/login/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$a;->a:Lcom/viafree/android/login/h0/g;

    invoke-static {v0}, Lcom/viafree/android/login/h0/g;->e0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/android/v/q/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$a;->a:Lcom/viafree/android/login/h0/g;

    invoke-static {v0}, Lcom/viafree/android/login/h0/g;->f0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/viafreeandroidui/VUIButton;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0802a2

    goto :goto_0

    :cond_0
    const v1, 0x7f0802a3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$a;->a:Lcom/viafree/android/login/h0/g;

    invoke-static {v0}, Lcom/viafree/android/login/h0/g;->f0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/viafreeandroidui/VUIButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$a;->a:Lcom/viafree/android/login/h0/g;

    invoke-static {v0}, Lcom/viafree/android/login/h0/g;->f0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/viafreeandroidui/VUIButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
