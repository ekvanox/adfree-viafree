.class final La/p/m/g$d$c;
.super Landroid/os/Handler;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p/m/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:La/p/m/g$d;


# direct methods
.method constructor <init>(La/p/m/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/p/m/g$d$c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(La/p/m/g$b;ILjava/lang/Object;I)V
    .locals 4

    .line 5
    iget-object v0, p1, La/p/m/g$b;->a:La/p/m/g;

    .line 6
    iget-object v1, p1, La/p/m/g$b;->b:La/p/m/g$a;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 p1, 0x200

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p3, La/p/m/g$e;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onProviderChanged(La/p/m/g;La/p/m/g$e;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onProviderRemoved(La/p/m/g;La/p/m/g$e;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onProviderAdded(La/p/m/g;La/p/m/g$e;)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast p3, La/p/m/g$f;

    .line 12
    invoke-virtual {p1, p3}, La/p/m/g$b;->a(La/p/m/g$f;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {v1, v0, p3, p4}, La/p/m/g$a;->onRouteUnselected(La/p/m/g;La/p/m/g$f;I)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onRouteSelected(La/p/m/g;La/p/m/g$f;)V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onRoutePresentationDisplayChanged(La/p/m/g;La/p/m/g$f;)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onRouteVolumeChanged(La/p/m/g;La/p/m/g$f;)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onRouteChanged(La/p/m/g;La/p/m/g$f;)V

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onRouteRemoved(La/p/m/g;La/p/m/g$f;)V

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {v1, v0, p3}, La/p/m/g$a;->onRouteAdded(La/p/m/g;La/p/m/g$f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    iget-object p1, p1, La/p/m/g$d;->j:La/p/m/o;

    check-cast p2, La/p/m/g$f;

    invoke-virtual {p1, p2}, La/p/m/o;->b(La/p/m/g$f;)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    iget-object p1, p1, La/p/m/g$d;->j:La/p/m/o;

    check-cast p2, La/p/m/g$f;

    invoke-virtual {p1, p2}, La/p/m/o;->c(La/p/m/g$f;)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    iget-object p1, p1, La/p/m/g$d;->j:La/p/m/o;

    check-cast p2, La/p/m/g$f;

    invoke-virtual {p1, p2}, La/p/m/o;->a(La/p/m/g$f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    iget-object p1, p1, La/p/m/g$d;->j:La/p/m/o;

    check-cast p2, La/p/m/g$f;

    invoke-virtual {p1, p2}, La/p/m/o;->d(La/p/m/g$f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v2, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    .line 5
    invoke-virtual {v2}, La/p/m/g$d;->f()La/p/m/g$f;

    move-result-object v2

    invoke-virtual {v2}, La/p/m/g$f;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, La/p/m/g$f;

    invoke-virtual {v3}, La/p/m/g$f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/p/m/g$d;->a(Z)V

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, La/p/m/g$d$c;->b(ILjava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v2, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    iget-object v2, v2, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 9
    iget-object v3, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    iget-object v3, v3, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p/m/g;

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, La/p/m/g$d$c;->b:La/p/m/g$d;

    iget-object v3, v3, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, La/p/m/g$d$c;->a:Ljava/util/ArrayList;

    iget-object v3, v3, La/p/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, La/p/m/g$d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 13
    iget-object v4, p0, La/p/m/g$d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p/m/g$b;

    invoke-direct {p0, v4, v0, v1, p1}, La/p/m/g$d$c;->a(La/p/m/g$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, La/p/m/g$d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/p/m/g$d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
