.class final Lc/b/e/b/a$k;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lc/b/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/d/e;


# direct methods
.method constructor <init>(Lc/b/d/e;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lc/b/e/b/a$k;->a:Lc/b/d/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lc/b/e/b/a$k;->a:Lc/b/d/e;

    invoke-interface {p1}, Lc/b/d/e;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
