.class public abstract Lc/a/a/a/a/j/b/a;
.super Lc/a/a/a/a/j/b/b;


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:D


# direct methods
.method public constructor <init>(Lc/a/a/a/a/j/b/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/j/b/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/a/a/j/b/b;-><init>(Lc/a/a/a/a/j/b/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/a/a/a/a/j/b/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lc/a/a/a/a/j/b/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lc/a/a/a/a/j/b/a;->e:D

    return-void
.end method
