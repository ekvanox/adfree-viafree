.class Lc/s/m/g$d$d$a$a;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m/g$d$d$a;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lc/s/m/g$d$d$a;


# direct methods
.method constructor <init>(Lc/s/m/g$d$d$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/g$d$d$a$a;->b:Lc/s/m/g$d$d$a;

    iput p2, p0, Lc/s/m/g$d$d$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d$d$a$a;->b:Lc/s/m/g$d$d$a;

    iget-object v0, v0, Lc/s/m/g$d$d$a;->f:Lc/s/m/g$d$d;

    iget-object v0, v0, Lc/s/m/g$d$d;->e:Lc/s/m/g$d;

    iget-object v0, v0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/s/m/g$d$d$a$a;->a:I

    invoke-virtual {v0, v1}, Lc/s/m/g$f;->G(I)V

    :cond_0
    return-void
.end method
