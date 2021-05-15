.class abstract Lcom/krux/androidsdk/c/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/krux/androidsdk/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/r$1;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/r$1;-><init>()V

    sput-object v0, Lcom/krux/androidsdk/c/r;->a:Lcom/krux/androidsdk/c/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/krux/androidsdk/c/r;)Lcom/krux/androidsdk/c/r$a;
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/r$2;

    invoke-direct {v0, p0}, Lcom/krux/androidsdk/c/r$2;-><init>(Lcom/krux/androidsdk/c/r;)V

    return-object v0
.end method
