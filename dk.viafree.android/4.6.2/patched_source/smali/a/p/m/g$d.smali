.class final La/p/m/g$d;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements La/p/m/o$f;
.implements La/p/m/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/m/g$d$c;,
        La/p/m/g$d$f;,
        La/p/m/g$d$d;,
        La/p/m/g$d$e;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "La/p/m/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/h/p/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p/m/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p/m/g$d$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:La/p/m/n$c;

.field private final h:La/p/m/g$d$e;

.field final i:La/p/m/g$d$c;

.field final j:La/p/m/o;

.field private final k:Z

.field private l:La/p/m/m;

.field private m:La/p/m/g$f;

.field private n:La/p/m/g$f;

.field o:La/p/m/g$f;

.field p:La/p/m/c$e;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/p/m/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private r:La/p/m/b;

.field private s:La/p/m/g$d$d;

.field t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:Landroid/support/v4/media/session/MediaSessionCompat;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat$j;

.field w:La/p/m/c$b$d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p/m/g$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/p/m/g$d;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p/m/g$d;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p/m/g$d;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, La/p/m/n$c;

    invoke-direct {v0}, La/p/m/n$c;-><init>()V

    iput-object v0, p0, La/p/m/g$d;->g:La/p/m/n$c;

    .line 8
    new-instance v0, La/p/m/g$d$e;

    invoke-direct {v0, p0}, La/p/m/g$d$e;-><init>(La/p/m/g$d;)V

    iput-object v0, p0, La/p/m/g$d;->h:La/p/m/g$d$e;

    .line 9
    new-instance v0, La/p/m/g$d$c;

    invoke-direct {v0, p0}, La/p/m/g$d$c;-><init>(La/p/m/g$d;)V

    iput-object v0, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/p/m/g$d;->q:Ljava/util/Map;

    .line 11
    new-instance v0, La/p/m/g$d$a;

    invoke-direct {v0, p0}, La/p/m/g$d$a;-><init>(La/p/m/g$d;)V

    iput-object v0, p0, La/p/m/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 12
    new-instance v0, La/p/m/g$d$b;

    invoke-direct {v0, p0}, La/p/m/g$d$b;-><init>(La/p/m/g$d;)V

    iput-object v0, p0, La/p/m/g$d;->w:La/p/m/c$b$d;

    .line 13
    iput-object p1, p0, La/p/m/g$d;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, La/h/j/a/a;->a(Landroid/content/Context;)La/h/j/a/a;

    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, La/p/m/g$d;->k:Z

    .line 17
    invoke-static {p1, p0}, La/p/m/o;->a(Landroid/content/Context;La/p/m/o$f;)La/p/m/o;

    move-result-object p1

    iput-object p1, p0, La/p/m/g$d;->j:La/p/m/o;

    return-void
.end method

.method private a(La/p/m/g$f;La/p/m/a;)I
    .locals 3

    .line 89
    invoke-virtual {p1, p2}, La/p/m/g$f;->a(La/p/m/a;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    .line 90
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    iget-object v0, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 93
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_2
    iget-object v0, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 96
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_4
    iget-object v0, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private a(La/p/m/g$d$d;)V
    .locals 1

    .line 169
    iget-object v0, p0, La/p/m/g$d;->s:La/p/m/g$d$d;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, La/p/m/g$d$d;->a()V

    .line 171
    :cond_0
    iput-object p1, p0, La/p/m/g$d;->s:La/p/m/g$d$d;

    if-eqz p1, :cond_1

    .line 172
    invoke-direct {p0}, La/p/m/g$d;->i()V

    :cond_1
    return-void
.end method

.method private a(La/p/m/g$e;La/p/m/d;)V
    .locals 12

    .line 37
    invoke-virtual {p1, p2}, La/p/m/g$e;->a(La/p/m/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_e

    .line 38
    invoke-virtual {p2}, La/p/m/d;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, La/p/m/g$d;->j:La/p/m/o;

    .line 39
    invoke-virtual {v3}, La/p/m/c;->d()La/p/m/d;

    move-result-object v3

    if-ne p2, v3, :cond_e

    .line 40
    :cond_1
    invoke-virtual {p2}, La/p/m/d;->a()Ljava/util/List;

    move-result-object p2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Route added: "

    const/16 v8, 0x101

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p/m/a;

    if-eqz v6, :cond_9

    .line 44
    invoke-virtual {v6}, La/p/m/a;->x()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 45
    :cond_2
    invoke-virtual {v6}, La/p/m/a;->k()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {p1, v9}, La/p/m/g$e;->b(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    .line 47
    invoke-virtual {p0, p1, v9}, La/p/m/g$d;->a(La/p/m/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    new-instance v11, La/p/m/g$f;

    invoke-direct {v11, p1, v9, v10}, La/p/m/g$f;-><init>(La/p/m/g$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v9, p1, La/p/m/g$e;->b:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v6}, La/p/m/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 52
    new-instance v0, La/h/p/d;

    invoke-direct {v0, v11, v6}, La/h/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v11, v6}, La/p/m/g$f;->a(La/p/m/a;)I

    .line 54
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_4
    iget-object v0, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    invoke-virtual {v0, v8, v11}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 58
    :cond_6
    iget-object v7, p1, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/p/m/g$f;

    .line 59
    iget-object v8, p1, La/p/m/g$e;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 60
    invoke-virtual {v6}, La/p/m/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 61
    new-instance v0, La/h/p/d;

    invoke-direct {v0, v7, v6}, La/h/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_7
    invoke-direct {p0, v7, v6}, La/p/m/g$d;->a(La/p/m/g$f;La/p/m/a;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    if-ne v7, v0, :cond_8

    move v0, v9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    .line 64
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 65
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/p/d;

    .line 66
    iget-object v6, v3, La/h/p/d;->a:Ljava/lang/Object;

    check-cast v6, La/p/m/g$f;

    .line 67
    iget-object v3, v3, La/h/p/d;->b:Ljava/lang/Object;

    check-cast v3, La/p/m/a;

    invoke-virtual {v6, v3}, La/p/m/g$f;->a(La/p/m/a;)I

    .line 68
    sget-boolean v3, La/p/m/g;->c:Z

    if-eqz v3, :cond_b

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_b
    iget-object v3, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    invoke-virtual {v3, v8, v6}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 71
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/p/d;

    .line 72
    iget-object v4, v3, La/h/p/d;->a:Ljava/lang/Object;

    check-cast v4, La/p/m/g$f;

    .line 73
    iget-object v3, v3, La/h/p/d;->b:Ljava/lang/Object;

    check-cast v3, La/p/m/a;

    invoke-direct {p0, v4, v3}, La/p/m/g$d;->a(La/p/m/g$f;La/p/m/a;)I

    move-result v3

    if-eqz v3, :cond_d

    .line 74
    iget-object v3, p0, La/p/m/g$d;->o:La/p/m/g$f;

    if-ne v4, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    .line 75
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 76
    :cond_f
    iget-object p2, p1, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_6
    if-lt p2, v0, :cond_10

    .line 77
    iget-object v3, p1, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p/m/g$f;

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, La/p/m/g$f;->a(La/p/m/a;)I

    .line 79
    iget-object v4, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 80
    :cond_10
    invoke-virtual {p0, v5}, La/p/m/g$d;->a(Z)V

    .line 81
    iget-object p2, p1, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_12

    .line 82
    iget-object v1, p1, La/p/m/g$e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g$f;

    .line 83
    sget-boolean v3, La/p/m/g;->c:Z

    if-eqz v3, :cond_11

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_11
    iget-object v3, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    .line 86
    :cond_12
    sget-boolean p2, La/p/m/g;->c:Z

    if-eqz p2, :cond_13

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_13
    iget-object p2, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 3

    .line 14
    iget-object v0, p0, La/p/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    iget-object v2, p0, La/p/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$d$f;

    .line 16
    invoke-virtual {v2}, La/p/m/g$d$f;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 12
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$f;

    iget-object v2, v2, La/p/m/g$f;->c:Ljava/lang/String;

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

.method private c(La/p/m/c;)La/p/m/g$e;
    .locals 3

    .line 9
    iget-object v0, p0, La/p/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, La/p/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$e;

    iget-object v2, v2, La/p/m/g$e;->a:La/p/m/c;

    if-ne v2, p1, :cond_0

    .line 11
    iget-object p1, p0, La/p/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/m/g$e;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(La/p/m/g$f;I)V
    .locals 6

    .line 3
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, La/p/m/g$d;->n:La/p/m/g$f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La/p/m/g$f;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/p/m/g$d;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/p/m/g$d;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_7

    .line 22
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_4
    iget-object v0, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v2, 0x107

    iget-object v3, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v0, v2, v3, p2}, La/p/m/g$d$c;->a(ILjava/lang/Object;I)V

    .line 25
    iget-object v0, p0, La/p/m/g$d;->p:La/p/m/c$e;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, p2}, La/p/m/c$e;->b(I)V

    .line 27
    iget-object v0, p0, La/p/m/g$d;->p:La/p/m/c$e;

    invoke-virtual {v0}, La/p/m/c$e;->c()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, La/p/m/g$d;->p:La/p/m/c$e;

    .line 29
    :cond_5
    iget-object v0, p0, La/p/m/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, La/p/m/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/c$e;

    .line 31
    invoke-virtual {v2, p2}, La/p/m/c$e;->b(I)V

    .line 32
    invoke-virtual {v2}, La/p/m/c$e;->c()V

    goto :goto_2

    .line 33
    :cond_6
    iget-object p2, p0, La/p/m/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 34
    :cond_7
    invoke-virtual {p1}, La/p/m/g$f;->p()La/p/m/g$e;

    move-result-object p2

    invoke-virtual {p2}, La/p/m/g$e;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 35
    invoke-virtual {p1}, La/p/m/g$f;->q()La/p/m/c;

    move-result-object p2

    iget-object v0, p1, La/p/m/g$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, La/p/m/c;->a(Ljava/lang/String;)La/p/m/c$b;

    move-result-object p2

    .line 36
    iget-object v0, p0, La/p/m/g$d;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0}, La/h/h/a;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v2, p0, La/p/m/g$d;->w:La/p/m/c$b$d;

    .line 38
    invoke-virtual {p2, v0, v2}, La/p/m/c$b;->a(Ljava/util/concurrent/Executor;La/p/m/c$b$d;)V

    .line 39
    iput-object p2, p0, La/p/m/g$d;->p:La/p/m/c$e;

    .line 40
    iput-object p1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {p1}, La/p/m/g$f;->q()La/p/m/c;

    move-result-object p2

    iget-object v0, p1, La/p/m/g$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, La/p/m/c;->b(Ljava/lang/String;)La/p/m/c$e;

    move-result-object p2

    iput-object p2, p0, La/p/m/g$d;->p:La/p/m/c$e;

    .line 42
    iput-object p1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    .line 43
    :goto_3
    iget-object p1, p0, La/p/m/g$d;->p:La/p/m/c$e;

    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p1}, La/p/m/c$e;->d()V

    .line 45
    :cond_9
    sget-boolean p1, La/p/m/g;->c:Z

    if-eqz p1, :cond_a

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_a
    iget-object p1, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 p2, 0x106

    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {p1, p2, v0}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {p1}, La/p/m/g$f;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 49
    iget-object p1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {p1}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object p1

    .line 50
    iget-object p2, p0, La/p/m/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/p/m/g$f;

    .line 52
    invoke-virtual {p2}, La/p/m/g$f;->q()La/p/m/c;

    move-result-object v0

    iget-object v1, p2, La/p/m/g$f;->b:Ljava/lang/String;

    iget-object v2, p0, La/p/m/g$d;->o:La/p/m/g$f;

    iget-object v2, v2, La/p/m/g$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/p/m/c;->a(Ljava/lang/String;Ljava/lang/String;)La/p/m/c$e;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, La/p/m/c$e;->d()V

    .line 54
    iget-object v1, p0, La/p/m/g$d;->q:Ljava/util/Map;

    iget-object p2, p2, La/p/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 55
    :cond_b
    invoke-direct {p0}, La/p/m/g$d;->i()V

    :cond_c
    return-void
.end method

.method private d(La/p/m/g$f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, La/p/m/g$f;->q()La/p/m/c;

    move-result-object v0

    iget-object v1, p0, La/p/m/g$d;->j:La/p/m/o;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, La/p/m/g$f;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(La/p/m/g$f;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, La/p/m/g$f;->q()La/p/m/c;

    move-result-object v0

    iget-object v1, p0, La/p/m/g$d;->j:La/p/m/o;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 3
    invoke-virtual {p1, v0}, La/p/m/g$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 4
    invoke-virtual {p1, v0}, La/p/m/g$f;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, La/p/m/g$d;->g:La/p/m/n$c;

    invoke-virtual {v0}, La/p/m/g$f;->r()I

    move-result v0

    iput v0, v1, La/p/m/n$c;->a:I

    .line 3
    iget-object v0, p0, La/p/m/g$d;->g:La/p/m/n$c;

    iget-object v1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->t()I

    move-result v1

    iput v1, v0, La/p/m/n$c;->b:I

    .line 4
    iget-object v0, p0, La/p/m/g$d;->g:La/p/m/n$c;

    iget-object v1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->s()I

    move-result v1

    iput v1, v0, La/p/m/n$c;->c:I

    .line 5
    iget-object v0, p0, La/p/m/g$d;->g:La/p/m/n$c;

    iget-object v1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->m()I

    move-result v1

    iput v1, v0, La/p/m/n$c;->d:I

    .line 6
    iget-object v0, p0, La/p/m/g$d;->g:La/p/m/n$c;

    iget-object v1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->n()I

    move-result v1

    iput v1, v0, La/p/m/n$c;->e:I

    .line 7
    iget-object v0, p0, La/p/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, La/p/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p/m/g$d$f;

    .line 9
    invoke-virtual {v3}, La/p/m/g$d$f;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/p/m/g$d;->s:La/p/m/g$d$d;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {p0}, La/p/m/g$d;->c()La/p/m/g$f;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    .line 12
    invoke-virtual {p0}, La/p/m/g$d;->b()La/p/m/g$f;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, La/p/m/g$d;->g:La/p/m/n$c;

    iget v0, v0, La/p/m/n$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    .line 14
    :cond_2
    iget-object v0, p0, La/p/m/g$d;->s:La/p/m/g$d$d;

    iget-object v2, p0, La/p/m/g$d;->g:La/p/m/n$c;

    iget v3, v2, La/p/m/n$c;->b:I

    iget v2, v2, La/p/m/n$c;->a:I

    invoke-virtual {v0, v1, v3, v2}, La/p/m/g$d$d;->a(III)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, La/p/m/g$d;->s:La/p/m/g$d$d;

    invoke-virtual {v0}, La/p/m/g$d$d;->a()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, La/p/m/g$d;->s:La/p/m/g$d$d;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, La/p/m/g$d$d;->a()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method a()La/p/m/g$f;
    .locals 3

    .line 147
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g$f;

    .line 148
    iget-object v2, p0, La/p/m/g$d;->m:La/p/m/g$f;

    if-eq v1, v2, :cond_0

    .line 149
    invoke-direct {p0, v1}, La/p/m/g$d;->e(La/p/m/g$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v1}, La/p/m/g$f;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 151
    :cond_1
    iget-object v0, p0, La/p/m/g$d;->m:La/p/m/g$f;

    return-object v0
.end method

.method public a(Landroid/content/Context;)La/p/m/g;
    .locals 3

    .line 1
    iget-object v0, p0, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, La/p/m/g;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, La/p/m/g;

    invoke-direct {v0, p1}, La/p/m/g;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, La/p/m/g$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method a(La/p/m/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 99
    invoke-virtual {p1}, La/p/m/g$e;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, La/p/m/g$d;->c(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 102
    iget-object v1, p0, La/p/m/g$d;->d:Ljava/util/Map;

    new-instance v2, La/h/p/d;

    invoke-direct {v2, p1, p2}, La/h/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 104
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {p0, v3}, La/p/m/g$d;->c(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 106
    iget-object v0, p0, La/p/m/g$d;->d:Ljava/util/Map;

    new-instance v1, La/h/p/d;

    invoke-direct {v1, p1, p2}, La/h/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(La/p/m/c;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, La/p/m/g$d;->c(La/p/m/c;)La/p/m/g$e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, La/p/m/g$e;

    invoke-direct {v0, p1}, La/p/m/g$e;-><init>(La/p/m/c;)V

    .line 28
    iget-object v1, p0, La/p/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-boolean v1, La/p/m/g;->c:Z

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v1, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, La/p/m/c;->d()La/p/m/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/p/m/g$d;->a(La/p/m/g$e;La/p/m/d;)V

    .line 33
    iget-object v0, p0, La/p/m/g$d;->h:La/p/m/g$d$e;

    invoke-virtual {p1, v0}, La/p/m/c;->a(La/p/m/c$a;)V

    .line 34
    iget-object v0, p0, La/p/m/g$d;->r:La/p/m/b;

    invoke-virtual {p1, v0}, La/p/m/c;->b(La/p/m/b;)V

    :cond_1
    return-void
.end method

.method a(La/p/m/c;La/p/m/d;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, La/p/m/g$d;->c(La/p/m/c;)La/p/m/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, La/p/m/g$d;->a(La/p/m/g$e;La/p/m/d;)V

    :cond_0
    return-void
.end method

.method a(La/p/m/g$f;)V
    .locals 2

    .line 12
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/p/m/g$d;->p:La/p/m/c$e;

    instance-of v0, v0, La/p/m/c$b;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v0

    .line 14
    iget-object v1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, La/p/m/g$f$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La/p/m/g$d;->p:La/p/m/c$e;

    check-cast v0, La/p/m/c$b;

    .line 17
    invoke-virtual {p1}, La/p/m/g$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/m/c$b;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attemp to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/p/m/g$f;I)V
    .locals 1

    .line 7
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/p/m/g$d;->p:La/p/m/c$e;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2}, La/p/m/c$e;->a(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La/p/m/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, La/p/m/g$d;->q:Ljava/util/Map;

    iget-object p1, p1, La/p/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/m/c$e;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, La/p/m/c$e;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 159
    iput-object p1, p0, La/p/m/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 161
    new-instance v0, La/p/m/g$d$d;

    invoke-direct {v0, p0, p1}, La/p/m/g$d$d;-><init>(La/p/m/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, La/p/m/g$d;->a(La/p/m/g$d$d;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 162
    iget-object v0, p0, La/p/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/p/m/g$d;->b(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, La/p/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, La/p/m/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 165
    :cond_2
    iput-object p1, p0, La/p/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    .line 166
    iget-object v0, p0, La/p/m/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 167
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La/p/m/g$d;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 156
    invoke-direct {p0, p1}, La/p/m/g$d;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 157
    new-instance v0, La/p/m/g$d$f;

    invoke-direct {v0, p0, p1}, La/p/m/g$d$f;-><init>(La/p/m/g$d;Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, La/p/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    iget-object v0, p0, La/p/m/g$d;->j:La/p/m/o;

    invoke-direct {p0, v0}, La/p/m/g$d;->c(La/p/m/c;)La/p/m/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, La/p/m/g$e;->a(Ljava/lang/String;)La/p/m/g$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, La/p/m/g$f;->A()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 5

    .line 107
    iget-object v0, p0, La/p/m/g$d;->m:La/p/m/g$f;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/p/m/g$f;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/p/m/g$d;->m:La/p/m/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iput-object v1, p0, La/p/m/g$d;->m:La/p/m/g$f;

    .line 110
    :cond_0
    iget-object v0, p0, La/p/m/g$d;->m:La/p/m/g$f;

    if-nez v0, :cond_2

    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p/m/g$f;

    .line 112
    invoke-direct {p0, v3}, La/p/m/g$d;->d(La/p/m/g$f;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, La/p/m/g$f;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    iput-object v3, p0, La/p/m/g$d;->m:La/p/m/g$f;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/p/m/g$d;->m:La/p/m/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    iget-object v0, p0, La/p/m/g$d;->n:La/p/m/g$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/p/m/g$f;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/p/m/g$d;->n:La/p/m/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iput-object v1, p0, La/p/m/g$d;->n:La/p/m/g$f;

    .line 118
    :cond_3
    iget-object v0, p0, La/p/m/g$d;->n:La/p/m/g$f;

    if-nez v0, :cond_5

    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g$f;

    .line 120
    invoke-direct {p0, v1}, La/p/m/g$d;->e(La/p/m/g$f;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, La/p/m/g$f;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    iput-object v1, p0, La/p/m/g$d;->n:La/p/m/g$f;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/p/m/g$d;->n:La/p/m/g$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_5
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, La/p/m/g$f;->w()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    .line 124
    iget-object p1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {p1}, La/p/m/g$f;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 125
    iget-object p1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {p1}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$f;

    .line 128
    iget-object v2, v2, La/p/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_7
    iget-object v1, p0, La/p/m/g$d;->q:Ljava/util/Map;

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/c$e;

    .line 135
    invoke-virtual {v2}, La/p/m/c$e;->e()V

    .line 136
    invoke-virtual {v2}, La/p/m/c$e;->c()V

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 138
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/m/g$f;

    .line 139
    iget-object v1, p0, La/p/m/g$d;->q:Ljava/util/Map;

    iget-object v2, v0, La/p/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 140
    invoke-virtual {v0}, La/p/m/g$f;->q()La/p/m/c;

    move-result-object v1

    iget-object v2, v0, La/p/m/g$f;->b:Ljava/lang/String;

    iget-object v3, p0, La/p/m/g$d;->o:La/p/m/g$f;

    iget-object v3, v3, La/p/m/g$f;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2, v3}, La/p/m/c;->a(Ljava/lang/String;Ljava/lang/String;)La/p/m/c$e;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, La/p/m/c$e;->d()V

    .line 143
    iget-object v2, p0, La/p/m/g$d;->q:Ljava/util/Map;

    iget-object v0, v0, La/p/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 144
    :cond_b
    invoke-direct {p0}, La/p/m/g$d;->i()V

    goto :goto_4

    .line 145
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0}, La/p/m/g$d;->a()La/p/m/g$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/p/m/g$d;->d(La/p/m/g$f;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(La/p/m/f;I)Z
    .locals 6

    .line 20
    invoke-virtual {p1}, La/p/m/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 21
    iget-boolean v0, p0, La/p/m/g$d;->k:Z

    if-eqz v0, :cond_1

    return v2

    .line 22
    :cond_1
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 23
    iget-object v4, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p/m/g$f;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v4}, La/p/m/g$f;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v4, p1}, La/p/m/g$f;->a(La/p/m/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method b()La/p/m/g$f;
    .locals 1

    .line 5
    iget-object v0, p0, La/p/m/g$d;->n:La/p/m/g$f;

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/p/m/g$f;
    .locals 3

    .line 3
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g$f;

    .line 4
    iget-object v2, v1, La/p/m/g$f;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(La/p/m/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p1}, La/p/m/g$e;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, La/p/m/g$d;->d:Ljava/util/Map;

    new-instance v1, La/h/p/d;

    invoke-direct {v1, p1, p2}, La/h/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(La/p/m/c;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, La/p/m/g$d;->c(La/p/m/c;)La/p/m/g$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, La/p/m/c;->a(La/p/m/c$a;)V

    .line 18
    invoke-virtual {p1, v1}, La/p/m/c;->b(La/p/m/b;)V

    .line 19
    invoke-direct {p0, v0, v1}, La/p/m/g$d;->a(La/p/m/g$e;La/p/m/d;)V

    .line 20
    sget-boolean p1, La/p/m/g;->c:Z

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRouter"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iget-object p1, p0, La/p/m/g$d;->i:La/p/m/g$d$c;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, La/p/m/g$d$c;->a(ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, La/p/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method b(La/p/m/g$f;)V
    .locals 3

    .line 6
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/p/m/g$d;->p:La/p/m/c$e;

    instance-of v0, v0, La/p/m/c$b;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, La/p/m/g$f$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, La/p/m/g$d;->p:La/p/m/c$e;

    check-cast v0, La/p/m/c$b;

    .line 13
    invoke-virtual {p1}, La/p/m/g$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/m/c$b;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(La/p/m/g$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/p/m/g$d;->p:La/p/m/c$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, La/p/m/c$e;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, La/p/m/g$d;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    iget-object v0, p0, La/p/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/m/g$d$f;

    .line 28
    invoke-virtual {p1}, La/p/m/g$d$f;->a()V

    :cond_0
    return-void
.end method

.method c()La/p/m/g$f;
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d;->m:La/p/m/g$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(La/p/m/g$f;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, La/p/m/g$d;->c(La/p/m/g$f;I)V

    return-void
.end method

.method c(La/p/m/g$f;I)V
    .locals 2

    .line 4
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, La/p/m/g$f;->g:Z

    if-nez v0, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, La/p/m/g$d;->d(La/p/m/g$f;I)V

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 56
    iget-object v0, p0, La/p/m/g$d;->s:La/p/m/g$d$d;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, La/p/m/g$d$d;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, La/p/m/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
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
    iget-object v0, p0, La/p/m/g$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method f()La/p/m/g$f;
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d;->o:La/p/m/g$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d;->j:La/p/m/o;

    invoke-virtual {p0, v0}, La/p/m/g$d;->a(La/p/m/c;)V

    .line 2
    new-instance v0, La/p/m/m;

    iget-object v1, p0, La/p/m/g$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, La/p/m/m;-><init>(Landroid/content/Context;La/p/m/m$c;)V

    iput-object v0, p0, La/p/m/g$d;->l:La/p/m/m;

    .line 3
    iget-object v0, p0, La/p/m/g$d;->l:La/p/m/m;

    invoke-virtual {v0}, La/p/m/m;->b()V

    return-void
.end method

.method public h()V
    .locals 11

    .line 1
    new-instance v0, La/p/m/f$a;

    invoke-direct {v0}, La/p/m/f$a;-><init>()V

    .line 2
    iget-object v1, p0, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v5, p0, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/p/m/g;

    if-nez v5, :cond_0

    .line 4
    iget-object v5, p0, La/p/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, v5, La/p/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    .line 6
    iget-object v8, v5, La/p/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/p/m/g$b;

    .line 7
    iget-object v9, v8, La/p/m/g$b;->c:La/p/m/f;

    invoke-virtual {v0, v9}, La/p/m/f$a;->a(La/p/m/f;)La/p/m/f$a;

    .line 8
    iget v9, v8, La/p/m/g$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    const/4 v7, 0x1

    .line 9
    :cond_1
    iget v9, v8, La/p/m/g$b;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_2

    .line 10
    iget-boolean v9, p0, La/p/m/g$d;->k:Z

    if-nez v9, :cond_2

    const/4 v4, 0x1

    .line 11
    :cond_2
    iget v8, v8, La/p/m/g$b;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, La/p/m/f$a;->a()La/p/m/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, La/p/m/f;->c:La/p/m/f;

    .line 13
    :goto_2
    iget-object v1, p0, La/p/m/g$d;->r:La/p/m/b;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, La/p/m/b;->b()La/p/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, La/p/m/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, La/p/m/g$d;->r:La/p/m/b;

    .line 15
    invoke-virtual {v1}, La/p/m/b;->c()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-virtual {v0}, La/p/m/f;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 17
    iget-object v0, p0, La/p/m/g$d;->r:La/p/m/b;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La/p/m/g$d;->r:La/p/m/b;

    goto :goto_3

    .line 19
    :cond_9
    new-instance v1, La/p/m/b;

    invoke-direct {v1, v0, v4}, La/p/m/b;-><init>(La/p/m/f;Z)V

    iput-object v1, p0, La/p/m/g$d;->r:La/p/m/b;

    .line 20
    :goto_3
    sget-boolean v0, La/p/m/g;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La/p/m/g$d;->r:La/p/m/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 22
    iget-boolean v0, p0, La/p/m/g$d;->k:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_b
    iget-object v0, p0, La/p/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 25
    iget-object v1, p0, La/p/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g$e;

    iget-object v1, v1, La/p/m/g$e;->a:La/p/m/c;

    iget-object v3, p0, La/p/m/g$d;->r:La/p/m/b;

    invoke-virtual {v1, v3}, La/p/m/c;->b(La/p/m/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method
