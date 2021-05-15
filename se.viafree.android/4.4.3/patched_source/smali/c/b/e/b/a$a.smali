.class final Lc/b/e/b/a$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lc/b/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/d/a;


# direct methods
.method constructor <init>(Lc/b/d/a;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lc/b/e/b/a$a;->a:Lc/b/d/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    iget-object p1, p0, Lc/b/e/b/a$a;->a:Lc/b/d/a;

    invoke-interface {p1}, Lc/b/d/a;->a()V

    return-void
.end method
