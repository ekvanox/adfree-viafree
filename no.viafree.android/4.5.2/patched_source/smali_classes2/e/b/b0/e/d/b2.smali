.class public final Le/b/b0/e/d/b2;
.super Le/b/l;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/b/b0/e/d/b2;

    invoke-direct {v0}, Le/b/b0/e/d/b2;-><init>()V

    sput-object v0, Le/b/b0/e/d/b2;->b:Le/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/a/d;->NEVER:Le/b/b0/a/d;

    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    return-void
.end method
