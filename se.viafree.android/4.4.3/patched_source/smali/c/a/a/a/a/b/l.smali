.class public final enum Lc/a/a/a/a/b/l;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/b/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/a/b/l;

.field public static final enum APP_STORE:Lc/a/a/a/a/b/l;

.field public static final BETA_APP_PACKAGE_NAME:Ljava/lang/String; = "io.crash.air"

.field public static final enum DEVELOPER:Lc/a/a/a/a/b/l;

.field public static final enum TEST_DISTRIBUTION:Lc/a/a/a/a/b/l;

.field public static final enum USER_SIDELOAD:Lc/a/a/a/a/b/l;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lc/a/a/a/a/b/l;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/a/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/l;->DEVELOPER:Lc/a/a/a/a/b/l;

    new-instance v0, Lc/a/a/a/a/b/l;

    const-string v1, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lc/a/a/a/a/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/l;->USER_SIDELOAD:Lc/a/a/a/a/b/l;

    new-instance v0, Lc/a/a/a/a/b/l;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lc/a/a/a/a/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/l;->TEST_DISTRIBUTION:Lc/a/a/a/a/b/l;

    new-instance v0, Lc/a/a/a/a/b/l;

    const-string v1, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lc/a/a/a/a/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/l;->APP_STORE:Lc/a/a/a/a/b/l;

    .line 25
    new-array v0, v6, [Lc/a/a/a/a/b/l;

    sget-object v1, Lc/a/a/a/a/b/l;->DEVELOPER:Lc/a/a/a/a/b/l;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/a/b/l;->USER_SIDELOAD:Lc/a/a/a/a/b/l;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/a/b/l;->TEST_DISTRIBUTION:Lc/a/a/a/a/b/l;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/a/a/a/b/l;->APP_STORE:Lc/a/a/a/a/b/l;

    aput-object v1, v0, v5

    sput-object v0, Lc/a/a/a/a/b/l;->$VALUES:[Lc/a/a/a/a/b/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lc/a/a/a/a/b/l;->id:I

    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lc/a/a/a/a/b/l;
    .locals 1

    const-string v0, "io.crash.air"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lc/a/a/a/a/b/l;->TEST_DISTRIBUTION:Lc/a/a/a/a/b/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lc/a/a/a/a/b/l;->APP_STORE:Lc/a/a/a/a/b/l;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lc/a/a/a/a/b/l;->DEVELOPER:Lc/a/a/a/a/b/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/b/l;
    .locals 1

    .line 25
    const-class v0, Lc/a/a/a/a/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/b/l;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/b/l;
    .locals 1

    .line 25
    sget-object v0, Lc/a/a/a/a/b/l;->$VALUES:[Lc/a/a/a/a/b/l;

    invoke-virtual {v0}, [Lc/a/a/a/a/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/b/l;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 38
    iget v0, p0, Lc/a/a/a/a/b/l;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Lc/a/a/a/a/b/l;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
