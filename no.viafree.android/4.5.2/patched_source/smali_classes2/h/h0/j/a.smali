.class public interface abstract Lh/h0/j/a;
.super Ljava/lang/Object;
.source "FileSystem.java"


# static fields
.field public static final a:Lh/h0/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/h0/j/a$a;

    invoke-direct {v0}, Lh/h0/j/a$a;-><init>()V

    sput-object v0, Lh/h0/j/a;->a:Lh/h0/j/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Li/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Li/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)Z
.end method

.method public abstract e(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)Li/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;)J
.end method
