.class public Landroid/arch/lifecycle/u;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/u$a;,
        Landroid/arch/lifecycle/u$c;,
        Landroid/arch/lifecycle/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/u$b;

.field private final b:Landroid/arch/lifecycle/w;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/arch/lifecycle/u;->a:Landroid/arch/lifecycle/u$b;

    .line 3
    iput-object p1, p0, Landroid/arch/lifecycle/u;->b:Landroid/arch/lifecycle/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/t;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/t;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroid/arch/lifecycle/u;->b:Landroid/arch/lifecycle/w;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/w;->a(Ljava/lang/String;)Landroid/arch/lifecycle/t;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/u;->a:Landroid/arch/lifecycle/u$b;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/u$b;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroid/arch/lifecycle/u;->b:Landroid/arch/lifecycle/w;

    invoke-virtual {v0, p1, p2}, Landroid/arch/lifecycle/w;->a(Ljava/lang/String;Landroid/arch/lifecycle/t;)V

    return-object p2
.end method
