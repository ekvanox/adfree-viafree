.class public interface abstract Lh/g0/h/a;
.super Ljava/lang/Object;
.source "FileSystem.java"


# static fields
.field public static final a:Lh/g0/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/g0/h/a$a;

    invoke-direct {v0}, Lh/g0/h/a$a;-><init>()V

    sput-object v0, Lh/g0/h/a;->a:Lh/g0/h/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Li/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Li/s;
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

.method public abstract e(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;)Li/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)J
.end method
