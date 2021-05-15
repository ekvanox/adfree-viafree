.class public interface abstract Lc/c/a/c/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/c/a/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/c/r$a;

    invoke-direct {v0}, Lc/c/a/c/r$a;-><init>()V

    sput-object v0, Lc/c/a/c/r;->a:Lc/c/a/c/r;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
