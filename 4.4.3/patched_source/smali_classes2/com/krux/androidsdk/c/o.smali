.class public interface abstract Lcom/krux/androidsdk/c/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/krux/androidsdk/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/o$1;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/o$1;-><init>()V

    sput-object v0, Lcom/krux/androidsdk/c/o;->a:Lcom/krux/androidsdk/c/o;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/n;",
            ">;"
        }
    .end annotation
.end method
