.class Lcom/viafree/android/login/f0$a;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/f0;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/f0;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/f0$a;->a:Lcom/viafree/android/login/f0;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/f0$a;->a:Lcom/viafree/android/login/f0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/viafree/android/login/f0;->e0(Lcom/viafree/android/login/f0;Z)V

    return-void
.end method
