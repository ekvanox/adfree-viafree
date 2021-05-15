.class Landroid/support/design/widget/TextInputLayout$a;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$a;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/support/design/widget/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->b:Landroid/support/design/widget/TextInputLayout;

    iget-boolean v1, v0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    :cond_0
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
