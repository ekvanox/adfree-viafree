.class public final Lc/b/e/e/d/as;
.super Lc/b/l;
.source "ObservableEmpty.java"

# interfaces
.implements Lc/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/b/e/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lc/b/e/e/d/as;

    invoke-direct {v0}, Lc/b/e/e/d/as;-><init>()V

    sput-object v0, Lc/b/e/e/d/as;->a:Lc/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lc/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    return-void
.end method
