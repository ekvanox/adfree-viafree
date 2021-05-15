.class public interface abstract Li/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/b$a;

    invoke-direct {v0}, Li/b$a;-><init>()V

    sput-object v0, Li/b;->a:Li/b;

    return-void
.end method


# virtual methods
.method public abstract a(Li/e0;Li/c0;)Li/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
