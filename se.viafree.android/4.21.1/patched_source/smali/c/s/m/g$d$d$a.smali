.class Lc/s/m/g$d$d$a;
.super Landroidx/media/i;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m/g$d$d;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc/s/m/g$d$d;


# direct methods
.method constructor <init>(Lc/s/m/g$d$d;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/g$d$d$a;->f:Lc/s/m/g$d$d;

    invoke-direct {p0, p2, p3, p4}, Landroidx/media/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d$d$a;->f:Lc/s/m/g$d$d;

    iget-object v0, v0, Lc/s/m/g$d$d;->e:Lc/s/m/g$d;

    iget-object v0, v0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    new-instance v1, Lc/s/m/g$d$d$a$b;

    invoke-direct {v1, p0, p1}, Lc/s/m/g$d$d$a$b;-><init>(Lc/s/m/g$d$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d$d$a;->f:Lc/s/m/g$d$d;

    iget-object v0, v0, Lc/s/m/g$d$d;->e:Lc/s/m/g$d;

    iget-object v0, v0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    new-instance v1, Lc/s/m/g$d$d$a$a;

    invoke-direct {v1, p0, p1}, Lc/s/m/g$d$d$a$a;-><init>(Lc/s/m/g$d$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
