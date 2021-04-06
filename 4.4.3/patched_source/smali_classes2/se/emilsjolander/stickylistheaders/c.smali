.class Lse/emilsjolander/stickylistheaders/c;
.super Ljava/lang/Object;
.source "DistinctMultiHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TItemValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TTItemValue;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "TTKey;>;"
        }
    .end annotation
.end field

.field private c:Lse/emilsjolander/stickylistheaders/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/emilsjolander/stickylistheaders/c$a<",
            "TTKey;TTItemValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Lse/emilsjolander/stickylistheaders/c$1;

    invoke-direct {v0}, Lse/emilsjolander/stickylistheaders/c$1;-><init>()V

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/c;-><init>(Lse/emilsjolander/stickylistheaders/c$a;)V

    return-void
.end method

.method constructor <init>(Lse/emilsjolander/stickylistheaders/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/emilsjolander/stickylistheaders/c$a<",
            "TTKey;TTItemValue;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/c;->a:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/c;->b:Ljava/util/LinkedHashMap;

    .line 52
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItemValue;)TTKey;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    invoke-interface {v1, p1}, Lse/emilsjolander/stickylistheaders/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTItemValue;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Lse/emilsjolander/stickylistheaders/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    invoke-interface {v2, v0}, Lse/emilsjolander/stickylistheaders/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    invoke-interface {v1, p2}, Lse/emilsjolander/stickylistheaders/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    invoke-interface {v1, p1}, Lse/emilsjolander/stickylistheaders/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lse/emilsjolander/stickylistheaders/c;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    invoke-interface {v1, p1}, Lse/emilsjolander/stickylistheaders/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTItemValue;>;TTItemValue;)Z"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    invoke-interface {v1, v0}, Lse/emilsjolander/stickylistheaders/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/c;->c:Lse/emilsjolander/stickylistheaders/c$a;

    invoke-interface {v1, p2}, Lse/emilsjolander/stickylistheaders/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
