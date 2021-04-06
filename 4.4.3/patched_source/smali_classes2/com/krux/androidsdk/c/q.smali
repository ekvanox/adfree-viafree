.class public interface abstract Lcom/krux/androidsdk/c/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/krux/androidsdk/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/q$1;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/q$1;-><init>()V

    sput-object v0, Lcom/krux/androidsdk/c/q;->a:Lcom/krux/androidsdk/c/q;

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
