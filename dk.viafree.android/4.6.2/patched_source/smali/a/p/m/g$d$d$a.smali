.class La/p/m/g$d$d$a;
.super Landroidx/media/i;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/m/g$d$d;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:La/p/m/g$d$d;


# direct methods
.method constructor <init>(La/p/m/g$d$d;III)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/g$d$d$a;->f:La/p/m/g$d$d;

    invoke-direct {p0, p2, p3, p4}, Landroidx/media/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d$d$a;->f:La/p/m/g$d$d;

    iget-object v0, v0, La/p/m/g$d$d;->e:La/p/m/g$d;

    iget-object v0, v0, La/p/m/g$d;->i:La/p/m/g$d$c;

    new-instance v1, La/p/m/g$d$d$a$b;

    invoke-direct {v1, p0, p1}, La/p/m/g$d$d$a$b;-><init>(La/p/m/g$d$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d$d$a;->f:La/p/m/g$d$d;

    iget-object v0, v0, La/p/m/g$d$d;->e:La/p/m/g$d;

    iget-object v0, v0, La/p/m/g$d;->i:La/p/m/g$d$c;

    new-instance v1, La/p/m/g$d$d$a$a;

    invoke-direct {v1, p0, p1}, La/p/m/g$d$d$a$a;-><init>(La/p/m/g$d$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
