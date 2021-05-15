.class public Landroid/arch/lifecycle/d;
.super Landroid/support/v4/app/Fragment;
.source "HolderFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/arch/lifecycle/d$a;


# instance fields
.field private b:Landroid/arch/lifecycle/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Landroid/arch/lifecycle/d$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/d$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/arch/lifecycle/w;

    invoke-direct {v0}, Landroid/arch/lifecycle/w;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/w;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/d;->setRetainInstance(Z)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/d;
    .locals 1

    .line 92
    sget-object v0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/d$a;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/d;
    .locals 1

    .line 84
    sget-object v0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/d$a;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getViewModelStore()Landroid/arch/lifecycle/w;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/w;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/d$a;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/w;

    invoke-virtual {v0}, Landroid/arch/lifecycle/w;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
