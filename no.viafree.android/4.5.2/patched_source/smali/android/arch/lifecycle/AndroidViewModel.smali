.class public Landroid/arch/lifecycle/AndroidViewModel;
.super Landroid/arch/lifecycle/t;
.source "AndroidViewModel.java"


# instance fields
.field private a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/t;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/arch/lifecycle/AndroidViewModel;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/AndroidViewModel;->a:Landroid/app/Application;

    return-object v0
.end method
