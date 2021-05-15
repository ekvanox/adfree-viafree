.class public interface abstract Li/m;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/m$a;

    invoke-direct {v0}, Li/m$a;-><init>()V

    sput-object v0, Li/m;->a:Li/m;

    return-void
.end method


# virtual methods
.method public abstract a(Li/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/t;",
            ")",
            "Ljava/util/List<",
            "Li/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Li/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/t;",
            "Ljava/util/List<",
            "Li/l;",
            ">;)V"
        }
    .end annotation
.end method
