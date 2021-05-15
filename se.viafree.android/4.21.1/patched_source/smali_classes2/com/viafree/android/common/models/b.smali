.class public final enum Lcom/viafree/android/common/models/b;
.super Ljava/lang/Enum;
.source "ChromecastAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/common/models/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/common/models/b;

.field public static final enum DEV:Lcom/viafree/android/common/models/b;

.field public static final enum PRODUCTION:Lcom/viafree/android/common/models/b;

.field public static final enum STAGING:Lcom/viafree/android/common/models/b;


# instance fields
.field private mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viafree/android/common/models/b;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "6D459894"

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/common/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/common/models/b;->PRODUCTION:Lcom/viafree/android/common/models/b;

    .line 2
    new-instance v0, Lcom/viafree/android/common/models/b;

    const-string v1, "STAGING"

    const/4 v3, 0x1

    const-string v4, "DC0A3A1B"

    invoke-direct {v0, v1, v3, v4}, Lcom/viafree/android/common/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/common/models/b;->STAGING:Lcom/viafree/android/common/models/b;

    .line 3
    new-instance v0, Lcom/viafree/android/common/models/b;

    const-string v1, "DEV"

    const/4 v4, 0x2

    const-string v5, "D8819843"

    invoke-direct {v0, v1, v4, v5}, Lcom/viafree/android/common/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/common/models/b;->DEV:Lcom/viafree/android/common/models/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/viafree/android/common/models/b;

    .line 4
    sget-object v5, Lcom/viafree/android/common/models/b;->PRODUCTION:Lcom/viafree/android/common/models/b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/viafree/android/common/models/b;->STAGING:Lcom/viafree/android/common/models/b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/viafree/android/common/models/b;->$VALUES:[Lcom/viafree/android/common/models/b;

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
    iput-object p3, p0, Lcom/viafree/android/common/models/b;->mToken:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/common/models/b;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/common/models/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/models/b;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/common/models/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/common/models/b;->$VALUES:[Lcom/viafree/android/common/models/b;

    invoke-virtual {v0}, [Lcom/viafree/android/common/models/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/common/models/b;

    return-object v0
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/b;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/viafree/android/common/models/b;->values()[Lcom/viafree/android/common/models/b;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viafree/android/common/models/b;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
