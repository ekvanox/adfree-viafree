.class public interface abstract Lg/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Lg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/b$a;

    invoke-direct {v0}, Lg/b$a;-><init>()V

    sput-object v0, Lg/b;->a:Lg/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/e0;Lg/c0;)Lg/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
