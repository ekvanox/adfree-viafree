.class Landroidx/fragment/app/b$b;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/b;

    invoke-static {p1}, Landroidx/fragment/app/b;->access$000(Landroidx/fragment/app/b;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/b;

    invoke-static {p1}, Landroidx/fragment/app/b;->access$000(Landroidx/fragment/app/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
