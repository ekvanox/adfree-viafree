.class Landroid/arch/lifecycle/s$1$1;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/s$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/s$1;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/s$1;)V
    .locals 0

    .line 142
    iput-object p1, p0, Landroid/arch/lifecycle/s$1$1;->a:Landroid/arch/lifecycle/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/s$1$1;->a:Landroid/arch/lifecycle/s$1;

    iget-object v0, v0, Landroid/arch/lifecycle/s$1;->c:Landroid/arch/lifecycle/l;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    return-void
.end method
