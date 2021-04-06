.class final Landroid/arch/lifecycle/s$1;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;
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

.field final synthetic b:Landroid/arch/a/c/a;

.field final synthetic c:Landroid/arch/lifecycle/l;


# direct methods
.method constructor <init>(Landroid/arch/a/c/a;Landroid/arch/lifecycle/l;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroid/arch/lifecycle/s$1;->b:Landroid/arch/a/c/a;

    iput-object p2, p0, Landroid/arch/lifecycle/s$1;->c:Landroid/arch/lifecycle/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/arch/lifecycle/s$1;->b:Landroid/arch/a/c/a;

    invoke-interface {v0, p1}, Landroid/arch/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 134
    iget-object v0, p0, Landroid/arch/lifecycle/s$1;->a:Landroid/arch/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Landroid/arch/lifecycle/s$1;->c:Landroid/arch/lifecycle/l;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/l;->d(Landroid/arch/lifecycle/LiveData;)V

    .line 140
    :cond_1
    iput-object p1, p0, Landroid/arch/lifecycle/s$1;->a:Landroid/arch/lifecycle/LiveData;

    .line 141
    iget-object p1, p0, Landroid/arch/lifecycle/s$1;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 142
    iget-object v0, p0, Landroid/arch/lifecycle/s$1;->c:Landroid/arch/lifecycle/l;

    new-instance v1, Landroid/arch/lifecycle/s$1$1;

    invoke-direct {v1, p0}, Landroid/arch/lifecycle/s$1$1;-><init>(Landroid/arch/lifecycle/s$1;)V

    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    :cond_2
    return-void
.end method
