.class public final enum Lcom/viafree/android/common/models/a;
.super Ljava/lang/Enum;
.source "BuildFlavor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/common/models/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/common/models/a;

.field public static final enum DK:Lcom/viafree/android/common/models/a;

.field public static final enum FI:Lcom/viafree/android/common/models/a;

.field public static final enum NO:Lcom/viafree/android/common/models/a;

.field public static final enum SE:Lcom/viafree/android/common/models/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viafree/android/common/models/a;

    const/4 v1, 0x0

    const-string v2, "SE"

    invoke-direct {v0, v2, v1}, Lcom/viafree/android/common/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/a;->SE:Lcom/viafree/android/common/models/a;

    new-instance v0, Lcom/viafree/android/common/models/a;

    const/4 v2, 0x1

    const-string v3, "DK"

    invoke-direct {v0, v3, v2}, Lcom/viafree/android/common/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/a;->DK:Lcom/viafree/android/common/models/a;

    new-instance v0, Lcom/viafree/android/common/models/a;

    const/4 v3, 0x2

    const-string v4, "NO"

    invoke-direct {v0, v4, v3}, Lcom/viafree/android/common/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/a;->NO:Lcom/viafree/android/common/models/a;

    new-instance v0, Lcom/viafree/android/common/models/a;

    const/4 v4, 0x3

    const-string v5, "FI"

    invoke-direct {v0, v5, v4}, Lcom/viafree/android/common/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/a;->FI:Lcom/viafree/android/common/models/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/viafree/android/common/models/a;

    .line 2
    sget-object v5, Lcom/viafree/android/common/models/a;->SE:Lcom/viafree/android/common/models/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/viafree/android/common/models/a;->DK:Lcom/viafree/android/common/models/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/common/models/a;->NO:Lcom/viafree/android/common/models/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/common/models/a;->FI:Lcom/viafree/android/common/models/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viafree/android/common/models/a;->$VALUES:[Lcom/viafree/android/common/models/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/common/models/a;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/common/models/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/models/a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/common/models/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/common/models/a;->$VALUES:[Lcom/viafree/android/common/models/a;

    invoke-virtual {v0}, [Lcom/viafree/android/common/models/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/common/models/a;

    return-object v0
.end method
