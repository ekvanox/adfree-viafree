.class public final Landroid/support/v4/app/y$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d0;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/y$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/d0;ZIZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/d0;ZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/app/y$a$a;->d:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/app/y$a$a;->h:Z

    .line 5
    iput p1, p0, Landroid/support/v4/app/y$a$a;->a:I

    .line 6
    invoke-static {p2}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/y$a$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroid/support/v4/app/y$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Landroid/support/v4/app/y$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/y$a$a;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Landroid/support/v4/app/y$a$a;->d:Z

    .line 12
    iput p7, p0, Landroid/support/v4/app/y$a$a;->g:I

    .line 13
    iput-boolean p8, p0, Landroid/support/v4/app/y$a$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/y$a;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroid/support/v4/app/y$a$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/d0;

    .line 5
    invoke-virtual {v3}, Landroid/support/v4/app/d0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/d0;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/d0;

    move-object v10, v0

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/d0;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/support/v4/app/d0;

    :goto_2
    move-object v9, v3

    .line 12
    new-instance v0, Landroid/support/v4/app/y$a;

    iget v5, p0, Landroid/support/v4/app/y$a$a;->a:I

    iget-object v6, p0, Landroid/support/v4/app/y$a$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/support/v4/app/y$a$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/support/v4/app/y$a$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Landroid/support/v4/app/y$a$a;->d:Z

    iget v12, p0, Landroid/support/v4/app/y$a$a;->g:I

    iget-boolean v13, p0, Landroid/support/v4/app/y$a$a;->h:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Landroid/support/v4/app/y$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/d0;[Landroid/support/v4/app/d0;ZIZ)V

    return-object v0
.end method
