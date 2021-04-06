.class public Lorg/apache/a/a/a;
.super Lorg/apache/a/a/l;
.source "AlreadySelectedException.java"


# instance fields
.field private a:Lorg/apache/a/a/i;

.field private b:Lorg/apache/a/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/a/a/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/i;Lorg/apache/a/a/h;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The option \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/a/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' was specified but an option from this group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "has already been selected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/a/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/a/a;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lorg/apache/a/a/a;->a:Lorg/apache/a/a/i;

    .line 59
    iput-object p2, p0, Lorg/apache/a/a/a;->b:Lorg/apache/a/a/h;

    return-void
.end method
