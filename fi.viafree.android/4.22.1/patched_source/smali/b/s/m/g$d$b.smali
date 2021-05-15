.class Lb/s/m/g$d$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lb/s/m/c$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/s/m/g$d;


# direct methods
.method constructor <init>(Lb/s/m/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/m/g$d$b;->a:Lb/s/m/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/s/m/c$b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/m/c$b;",
            "Ljava/util/Collection<",
            "Lb/s/m/c$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/m/g$d$b;->a:Lb/s/m/g$d;

    iget-object v1, v0, Lb/s/m/g$d;->p:Lb/s/m/c$e;

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, v0, Lb/s/m/g$d;->o:Lb/s/m/g$f;

    invoke-virtual {p1, p2}, Lb/s/m/g$f;->L(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
