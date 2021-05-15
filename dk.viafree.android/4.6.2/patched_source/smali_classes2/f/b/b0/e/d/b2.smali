.class public final Lf/b/b0/e/d/b2;
.super Lf/b/l;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/l<",
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
    new-instance v0, Lf/b/b0/e/d/b2;

    invoke-direct {v0}, Lf/b/b0/e/d/b2;-><init>()V

    sput-object v0, Lf/b/b0/e/d/b2;->b:Lf/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 1
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
    sget-object v0, Lf/b/b0/a/d;->NEVER:Lf/b/b0/a/d;

    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    return-void
.end method
