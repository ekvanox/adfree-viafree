.class public interface abstract Lg/m;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Lg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/m$a;

    invoke-direct {v0}, Lg/m$a;-><init>()V

    sput-object v0, Lg/m;->a:Lg/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/t;",
            "Ljava/util/List<",
            "Lg/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lg/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/t;",
            ")",
            "Ljava/util/List<",
            "Lg/l;",
            ">;"
        }
    .end annotation
.end method
