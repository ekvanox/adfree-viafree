.class La/p/m/g$d$d$a$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/m/g$d$d$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:La/p/m/g$d$d$a;


# direct methods
.method constructor <init>(La/p/m/g$d$d$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/g$d$d$a$b;->c:La/p/m/g$d$d$a;

    iput p2, p0, La/p/m/g$d$d$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d$d$a$b;->c:La/p/m/g$d$d$a;

    iget-object v0, v0, La/p/m/g$d$d$a;->f:La/p/m/g$d$d;

    iget-object v0, v0, La/p/m/g$d$d;->e:La/p/m/g$d;

    iget-object v0, v0, La/p/m/g$d;->o:La/p/m/g$f;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, La/p/m/g$d$d$a$b;->b:I

    invoke-virtual {v0, v1}, La/p/m/g$f;->b(I)V

    :cond_0
    return-void
.end method
