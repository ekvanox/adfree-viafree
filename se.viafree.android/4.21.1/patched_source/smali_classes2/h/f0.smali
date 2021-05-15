.class public final enum Lh/f0;
.super Ljava/lang/Enum;
.source "TlsVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/f0;

.field public static final enum SSL_3_0:Lh/f0;

.field public static final enum TLS_1_0:Lh/f0;

.field public static final enum TLS_1_1:Lh/f0;

.field public static final enum TLS_1_2:Lh/f0;

.field public static final enum TLS_1_3:Lh/f0;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/f0;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lh/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/f0;->TLS_1_3:Lh/f0;

    .line 2
    new-instance v0, Lh/f0;

    const-string v1, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v0, v1, v3, v4}, Lh/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/f0;->TLS_1_2:Lh/f0;

    .line 3
    new-instance v0, Lh/f0;

    const-string v1, "TLS_1_1"

    const/4 v4, 0x2

    const-string v5, "TLSv1.1"

    invoke-direct {v0, v1, v4, v5}, Lh/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/f0;->TLS_1_1:Lh/f0;

    .line 4
    new-instance v0, Lh/f0;

    const-string v1, "TLS_1_0"

    const/4 v5, 0x3

    const-string v6, "TLSv1"

    invoke-direct {v0, v1, v5, v6}, Lh/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/f0;->TLS_1_0:Lh/f0;

    .line 5
    new-instance v0, Lh/f0;

    const-string v1, "SSL_3_0"

    const/4 v6, 0x4

    const-string v7, "SSLv3"

    invoke-direct {v0, v1, v6, v7}, Lh/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/f0;->SSL_3_0:Lh/f0;

    const/4 v1, 0x5

    new-array v1, v1, [Lh/f0;

    .line 6
    sget-object v7, Lh/f0;->TLS_1_3:Lh/f0;

    aput-object v7, v1, v2

    sget-object v2, Lh/f0;->TLS_1_2:Lh/f0;

    aput-object v2, v1, v3

    sget-object v2, Lh/f0;->TLS_1_1:Lh/f0;

    aput-object v2, v1, v4

    sget-object v2, Lh/f0;->TLS_1_0:Lh/f0;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lh/f0;->$VALUES:[Lh/f0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/f0;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lh/f0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 2
    sget-object p0, Lh/f0;->SSL_3_0:Lh/f0;

    return-object p0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    sget-object p0, Lh/f0;->TLS_1_0:Lh/f0;

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lh/f0;->TLS_1_1:Lh/f0;

    return-object p0

    .line 6
    :cond_6
    sget-object p0, Lh/f0;->TLS_1_2:Lh/f0;

    return-object p0

    .line 7
    :cond_7
    sget-object p0, Lh/f0;->TLS_1_3:Lh/f0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lh/f0;->forJavaName(Ljava/lang/String;)Lh/f0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f0;
    .locals 1

    .line 1
    const-class v0, Lh/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f0;

    return-object p0
.end method

.method public static values()[Lh/f0;
    .locals 1

    .line 1
    sget-object v0, Lh/f0;->$VALUES:[Lh/f0;

    invoke-virtual {v0}, [Lh/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f0;

    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->javaName:Ljava/lang/String;

    return-object v0
.end method
