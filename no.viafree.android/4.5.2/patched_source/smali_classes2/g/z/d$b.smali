.class final Lg/z/d$b;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/d$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/z/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/z/d$b$a;-><init>(Lg/u/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/d$b;->b:Ljava/lang/String;

    iput p2, p0, Lg/z/d$b;->c:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg/z/d;

    iget-object v1, p0, Lg/z/d$b;->b:Ljava/lang/String;

    iget v2, p0, Lg/z/d$b;->c:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/z/d;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
