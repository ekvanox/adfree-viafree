.class Lc/a/a/t/l/a$c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lc/a/a/t/l/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/t/l/a;->a(I)La/b/k/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/t/l/a$g<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/a/a/t/l/a$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
