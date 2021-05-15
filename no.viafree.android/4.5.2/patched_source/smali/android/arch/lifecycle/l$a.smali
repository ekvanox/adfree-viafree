.class Landroid/arch/lifecycle/l$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroid/arch/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/o<",
            "TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;",
            "Landroid/arch/lifecycle/o<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/arch/lifecycle/l$a;->c:I

    .line 3
    iput-object p1, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Landroid/arch/lifecycle/l$a;->b:Landroid/arch/lifecycle/o;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Landroid/arch/lifecycle/l$a;->c:I

    iget-object v1, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->b()I

    move-result v0

    iput v0, p0, Landroid/arch/lifecycle/l$a;->c:I

    .line 4
    iget-object v0, p0, Landroid/arch/lifecycle/l$a;->b:Landroid/arch/lifecycle/o;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/o;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/o;)V

    return-void
.end method
