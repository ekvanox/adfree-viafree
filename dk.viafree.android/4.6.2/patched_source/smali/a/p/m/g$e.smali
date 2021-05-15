.class public final La/p/m/g$e;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:La/p/m/c;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/p/m/c$d;

.field private d:La/p/m/d;


# direct methods
.method constructor <init>(La/p/m/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p/m/g$e;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, La/p/m/g$e;->a:La/p/m/c;

    .line 4
    invoke-virtual {p1}, La/p/m/c;->g()La/p/m/c$d;

    move-result-object p1

    iput-object p1, p0, La/p/m/g$e;->c:La/p/m/c$d;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)La/p/m/g$f;
    .locals 3

    .line 4
    iget-object v0, p0, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$f;

    iget-object v2, v2, La/p/m/g$f;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/m/g$f;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/g$e;->c:La/p/m/c$d;

    invoke-virtual {v0}, La/p/m/c$d;->a()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method a(La/p/m/d;)Z
    .locals 1

    .line 2
    iget-object v0, p0, La/p/m/g$e;->d:La/p/m/d;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, La/p/m/g$e;->d:La/p/m/d;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/String;)I
    .locals 3

    .line 2
    iget-object v0, p0, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$f;

    iget-object v2, v2, La/p/m/g$f;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/g$e;->c:La/p/m/c$d;

    invoke-virtual {v0}, La/p/m/c$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()La/p/m/c;
    .locals 1

    .line 1
    invoke-static {}, La/p/m/g;->e()V

    .line 2
    iget-object v0, p0, La/p/m/g$e;->a:La/p/m/c;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/p/m/g;->e()V

    .line 2
    iget-object v0, p0, La/p/m/g$e;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/g$e;->d:La/p/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/p/m/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p/m/g$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
