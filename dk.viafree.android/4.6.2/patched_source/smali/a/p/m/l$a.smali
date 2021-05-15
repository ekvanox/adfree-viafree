.class final La/p/m/l$a;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:La/p/m/l$d;

.field private final c:Landroid/os/Messenger;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/p/m/g$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:La/p/m/l;


# direct methods
.method public constructor <init>(La/p/m/l;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/l$a;->i:La/p/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, La/p/m/l$a;->d:I

    .line 3
    iput p1, p0, La/p/m/l$a;->e:I

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, La/p/m/l$a;->a:Landroid/os/Messenger;

    .line 6
    new-instance p1, La/p/m/l$d;

    invoke-direct {p1, p0}, La/p/m/l$d;-><init>(La/p/m/l$a;)V

    iput-object p1, p0, La/p/m/l$a;->b:La/p/m/l$d;

    .line 7
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, La/p/m/l$a;->b:La/p/m/l$d;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, La/p/m/l$a;->c:Landroid/os/Messenger;

    return-void
.end method

.method private a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 49
    iput p1, v0, Landroid/os/Message;->what:I

    .line 50
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 51
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 52
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    iget-object p2, p0, La/p/m/l$a;->c:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 55
    :try_start_0
    iget-object p2, p0, La/p/m/l$a;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 56
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;La/p/m/g$c;)I
    .locals 8

    .line 33
    iget v6, p0, La/p/m/l$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, La/p/m/l$a;->e:I

    .line 34
    iget v7, p0, La/p/m/l$a;->d:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, La/p/m/l$a;->d:I

    .line 35
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    .line 36
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v7

    move v3, v6

    .line 37
    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 38
    iget-object p1, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 28
    iget v6, p0, La/p/m/l$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, La/p/m/l$a;->e:I

    .line 29
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    .line 30
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    .line 31
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, La/p/m/l$a;->d:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public a()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 2
    iget-object v0, p0, La/p/m/l$a;->b:La/p/m/l$d;

    invoke-virtual {v0}, La/p/m/l$d;->a()V

    .line 3
    iget-object v0, p0, La/p/m/l$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, La/p/m/l$a;->i:La/p/m/l;

    iget-object v0, v0, La/p/m/l;->k:La/p/m/l$c;

    new-instance v1, La/p/m/l$a$a;

    invoke-direct {v1, p0}, La/p/m/l$a$a;-><init>(La/p/m/l$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 39
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 40
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, La/p/m/l$a;->d:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .line 42
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    .line 43
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, La/p/m/l$a;->d:I

    const/16 v1, 0xc

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(La/p/m/b;)V
    .locals 6

    .line 45
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, La/p/m/l$a;->d:I

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, La/p/m/b;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 5
    iget v0, p0, La/p/m/l$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, La/p/m/l$a;->g:I

    .line 7
    iget-object v0, p0, La/p/m/l$a;->i:La/p/m/l;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, La/p/m/l;->a(La/p/m/l$a;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/m/g$c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1}, La/p/m/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 2

    .line 11
    iget v0, p0, La/p/m/l$a;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, La/p/m/l$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    .line 12
    iput v1, p0, La/p/m/l$a;->g:I

    .line 13
    iput p2, p0, La/p/m/l$a;->f:I

    .line 14
    iget-object p2, p0, La/p/m/l$a;->i:La/p/m/l;

    .line 15
    invoke-static {p3}, La/p/m/d;->a(Landroid/os/Bundle;)La/p/m/d;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p0, p3}, La/p/m/l;->a(La/p/m/l$a;La/p/m/d;)V

    .line 17
    iget-object p2, p0, La/p/m/l$a;->i:La/p/m/l;

    invoke-virtual {p2, p0}, La/p/m/l;->b(La/p/m/l$a;)V

    return p1

    :cond_0
    return v1
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 22
    iget-object v0, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/m/g$c;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    invoke-virtual {v0, p2}, La/p/m/g$c;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 25
    iget-object v0, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/m/g$c;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    invoke-virtual {v0, p2, p3}, La/p/m/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .line 18
    iget v0, p0, La/p/m/l$a;->f:I

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, La/p/m/l$a;->i:La/p/m/l;

    .line 20
    invoke-static {p1}, La/p/m/d;->a(Landroid/os/Bundle;)La/p/m/d;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, La/p/m/l;->a(La/p/m/l$a;La/p/m/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, La/p/m/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b(II)V
    .locals 6

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 10
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, La/p/m/l$a;->d:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 4
    iget-object v0, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/m/g$c;

    if-eqz p2, :cond_0

    const-string v1, "routeId"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, La/p/m/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    invoke-virtual {v0, p2}, La/p/m/g$c;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 8
    invoke-virtual {v0, p1, p2}, La/p/m/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    .line 13
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, La/p/m/l$a;->d:I

    const/16 v1, 0xd

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/l$a;->i:La/p/m/l;

    iget-object v0, v0, La/p/m/l;->k:La/p/m/l$c;

    new-instance v1, La/p/m/l$a$b;

    invoke-direct {v1, p0}, La/p/m/l$a$b;-><init>(La/p/m/l$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 11
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, La/p/m/l$a;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c(II)V
    .locals 6

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 13
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, La/p/m/l$a;->d:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c()Z
    .locals 8

    .line 1
    iget v0, p0, La/p/m/l$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/p/m/l$a;->d:I

    iput v0, p0, La/p/m/l$a;->g:I

    .line 2
    iget v4, p0, La/p/m/l$a;->g:I

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, La/p/m/l$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 4
    :catch_0
    invoke-virtual {p0}, La/p/m/l$a;->binderDied()V

    return v1
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 2

    .line 5
    iget v0, p0, La/p/m/l$a;->f:I

    if-eqz v0, :cond_1

    const-string v0, "dynamicRoutes"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 9
    invoke-static {v1}, La/p/m/c$b$c;->a(Landroid/os/Bundle;)La/p/m/c$b$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, La/p/m/l$a;->i:La/p/m/l;

    invoke-virtual {p2, p0, p1, v0}, La/p/m/l;->a(La/p/m/l$a;ILjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget v2, p0, La/p/m/l$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, La/p/m/l$a;->d:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, La/p/m/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
