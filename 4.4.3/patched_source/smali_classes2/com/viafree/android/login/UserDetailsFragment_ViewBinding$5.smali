.class Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$5;
.super Ljava/lang/Object;
.source "UserDetailsFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;-><init>(Lcom/viafree/android/login/UserDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment;

.field final synthetic b:Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$5;->b:Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 109
    iget-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const-string v1, "onTextChanged"

    const-string v3, "onTextChanged"

    const-class v5, Landroid/text/Editable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p2, p1}, Lcom/viafree/android/login/UserDetailsFragment;->onTextChanged(Landroid/text/Editable;)V

    return-void
.end method
