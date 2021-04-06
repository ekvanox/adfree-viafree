.class final Lc/b/e/e/d/bn$d;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lc/b/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/g<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lc/b/e/e/d/bn$d;->a:Lc/b/d/c;

    .line 144
    iput-object p2, p0, Lc/b/e/e/d/bn$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lc/b/e/e/d/bn$d;->a:Lc/b/d/c;

    iget-object v1, p0, Lc/b/e/e/d/bn$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
