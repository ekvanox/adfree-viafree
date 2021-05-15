.class public Lcom/airbnb/lottie/c/g;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:I

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;CID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/c/g;->a:Ljava/util/List;

    .line 33
    iput-char p2, p0, Lcom/airbnb/lottie/c/g;->b:C

    .line 34
    iput p3, p0, Lcom/airbnb/lottie/c/g;->c:I

    .line 35
    iput-wide p4, p0, Lcom/airbnb/lottie/c/g;->d:D

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/c/g;->e:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/c/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/c/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/airbnb/lottie/c/g;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 83
    iget-char v0, p0, Lcom/airbnb/lottie/c/g;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/c/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/c/g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
