.class final Landroid/arch/lifecycle/s$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "TX;>;"
    }
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic b:La/a/a/c/a;

.field final synthetic c:Landroid/arch/lifecycle/l;


# direct methods
.method constructor <init>(La/a/a/c/a;Landroid/arch/lifecycle/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/s$a;->b:La/a/a/c/a;

    iput-object p2, p0, Landroid/arch/lifecycle/s$a;->c:Landroid/arch/lifecycle/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/s$a;->b:La/a/a/c/a;

    invoke-interface {v0, p1}, La/a/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroid/arch/lifecycle/s$a;->c:Landroid/arch/lifecycle/l;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/l;->d(Landroid/arch/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroid/arch/lifecycle/s$a;->c:Landroid/arch/lifecycle/l;

    new-instance v1, Landroid/arch/lifecycle/s$a$a;

    invoke-direct {v1, p0}, Landroid/arch/lifecycle/s$a$a;-><init>(Landroid/arch/lifecycle/s$a;)V

    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    :cond_2
    return-void
.end method
