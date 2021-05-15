.class public final Lf/b/b0/e/d/s0;
.super Lf/b/l;
.source "ObservableEmpty.java"

# interfaces
.implements Lf/b/b0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/b/b0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/b/b0/e/d/s0;

    invoke-direct {v0}, Lf/b/b0/e/d/s0;-><init>()V

    sput-object v0, Lf/b/b0/e/d/s0;->b:Lf/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lf/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/b/b0/a/d;->complete(Lf/b/s;)V

    return-void
.end method
