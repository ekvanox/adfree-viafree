.class public Landroid/support/design/widget/b;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/support/design/widget/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/g;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
